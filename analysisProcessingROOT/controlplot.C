#define controlplot_cxx
#include "controlplot.h"
#include <TH2.h>
#include <TStyle.h>
#include <TCanvas.h>
#include <iostream>
#include <iomanip>
#include <sstream>
#include <fstream>

int main(int argc, char *argv[])
{

  if(argc > 1)
    {
      controlplot t(argv[1], argv[2], argv[3], argv[4]);
      t.Loop(argv[3], argv[4]);
    }
  return 0;
}

using namespace std;

void controlplot::Loop(const char* recoeta, const char* l1pt)
{
//   In a ROOT session, you can do:
//      root> .L controlplot.C
//      root> controlplot t
//      root> t.GetEntry(12); // Fill t data members with entry number 12
//      root> t.Show();       // Show values of entry 12
//      root> t.Show(16);     // Read and show values of entry 16
//      root> t.Loop();       // Loop on all entries
//

//     This is the loop skeleton where:
//    jentry is the global entry number in the chain
//    ientry is the entry number in the current Tree
//  Note that the argument to GetEntry must be:
//    jentry for TChain::GetEntry
//    ientry for TTree::GetEntry and TBranch::GetEntry
//
//       To read only selected branches, Insert statements like:
// METHOD1:
//    fChain->SetBranchStatus("*",0);  // disable all branches
//    fChain->SetBranchStatus("branchname",1);  // activate branchname
// METHOD2: replace line
//    fChain->GetEntry(jentry);       //read all branches
//by  b_branchname->GetEntry(ientry); //read only this branch
int         nJetsReq = 2;
   if (fChain == 0) return;

   Long64_t nentries = fChain->GetEntriesFast();

   Long64_t nbytes = 0, nb = 0;
   std::stringstream sstrm1(recoeta);
   std::string recoetarange;
   sstrm1 >> recoetarange;
   bool recoetacut;
   std::stringstream sstrm2(l1pt);
   double l1ptcut;
   sstrm2 >> l1ptcut;
   double SF = 0.5; // scale factor, changes


   for (Long64_t jentry=0; jentry<nentries;jentry++) {
        Long64_t ientry = LoadTree(jentry);
        if (ientry < 0) break;
        nb = fChain->GetEntry(jentry);   nbytes += nb;


        // jet‑multiplicity filter
const int nJetsInEvt = ak8Jets ? ak8Jets->size() : 0;     

//if (nJetsInEvt != nJetsReq) continue;  // skip everything else for this event, not used by default


// range selection
bool ak8EtaInRange = true;
for (size_t i = 0; i < ak8Jets->size(); ++i) {
       if (std::abs(ak8Jets->at(i).Phi()) < 0.698){ //&& (ak8Jets->at(i).Phi()) < 2.442) {
        ak8EtaInRange = false;
        break;
    }
}

//if (!ak8EtaInRange) continue; not used by default

        //efficiencies
   l1Pt_1 = SF*l1Pt_1;
   l1ptcut=100.;

        recoetacut = false;
        if(recoetarange == "barrel") recoetacut = (abs(recoEta_1) <= 1.474);
        if(recoetarange == "endcap") recoetacut = (abs(recoEta_1) > 1.474 && abs(recoEta_1) <= 3);
        if(recoetarange == "all") recoetacut = true;
 {
    recojetpt_eff_den1->Fill(recoPt_1);
    recojeteta_eff_den1->Fill(recoEta_1);
    recojetphi_eff_den1->Fill(recoPhi_1);

    if (seedPt_1 >= l1ptcut) {
      double resolution_seedPt = (seedPt_1 - recoPt_1) / recoPt_1;
      h_resolution_seedPt->Fill(resolution_seedPt);
        seedjetpt_eff_num1->Fill(recoPt_1);
        seedjeteta_eff_num1->Fill(recoEta_1);
        seedjetphi_eff_num1->Fill(recoPhi_1);
    } 
    if (l1Pt_1 >= l1ptcut) {
      double resolution_l1Pt = (l1Pt_1 - recoPt_1) / recoPt_1;
       h_resolution_l1Pt->Fill(resolution_l1Pt);
        recojetpt_eff_num1->Fill(recoPt_1);
        recojeteta_eff_num1->Fill(recoEta_1);
        recojetphi_eff_num1->Fill(recoPhi_1);
    }

}



        //rates
        l1jetpt->Fill(l1Pt_1*SF);
        if(l1Jets->size() > 0) {
                double fillpt = -99;
                for(size_t i = 0; i < l1Jets->size(); i++){
                        if(l1Jets->at(i).Pt() > fillpt) fillpt = l1Jets->at(i).Pt();
                }
                if(fillpt > -99) l1jetpt_rate1->Fill(fillpt*SF);
        }
   }
}

void controlplot::BookHistos(const char* file2){
        fileName = new TFile(file2, "RECREATE");
        fileName->cd();
        char name[100];

        sprintf(name, "l1jetpt");
        l1jetpt = new TH1F (name,"l1jetpt", 100, 0, 1100);
        l1jetpt->GetXaxis()->SetTitle("p_{T} [GeV]");

        sprintf(name, "h_resolution_l1Pt");
        h_resolution_l1Pt = new TH1F(name, "Resolution of l1Pt", 100, -1, 1);
        h_resolution_l1Pt->GetXaxis()->SetTitle("(l1Pt - recoPt)/recoPt");

        sprintf(name, "h_resolution_seedPt");
        h_resolution_seedPt = new TH1F(name, "Resolution of seedPt", 100, -1, 1);
        h_resolution_seedPt->GetXaxis()->SetTitle("(seedPt - recoPt)/recoPt");

        Float_t binb[] = {
        80.0, 120.0, 160.0, 200.0, 240.0, 280.0, 320.0, 360.0, 400.0, 440.0, 480.0,
        560.0, 640.0, 720.0, 800.0, 880.0, 900.0
        };

        sprintf(name, "l1jetpt_rate1");
        l1jetpt_rate1 = new TH1F (name,"l1jetpt_rate1", 100, 0, 1100);
        l1jetpt_rate1->GetXaxis()->SetTitle("p_{T} [GeV]");

        sprintf(name, "seedjetpt_eff_den1");
        seedjetpt_eff_den1 = new TH1F(name, "seedjetpt_eff_den1", 14, binb);
        seedjetpt_eff_den1->GetXaxis()->SetTitle("p_{T} [GeV]");

        sprintf(name, "seedjetpt_eff_num1");
        seedjetpt_eff_num1 = new TH1F(name, "seedjetpt_eff_num1", 14, binb);
        seedjetpt_eff_num1->GetXaxis()->SetTitle("p_{T} [GeV]");

        sprintf(name, "recojetpt_eff_den1");
        recojetpt_eff_den1 = new TH1F(name, "recojetpt_eff_den1", 14, binb);
        recojetpt_eff_den1->GetXaxis()->SetTitle("p_{T} [GeV]");

        sprintf(name, "recojetpt_eff_num1");
        recojetpt_eff_num1 = new TH1F(name, "recojetpt_eff_num1", 14, binb);
        recojetpt_eff_num1->GetXaxis()->SetTitle("p_{T} [GeV]");

        sprintf(name, "recojeteta_eff_den1");
        recojeteta_eff_den1 = new TH1F (name,"recojeteta_eff_den1", 13, -2.41, 2.4);
        recojeteta_eff_den1->GetXaxis()->SetTitle("#eta");

        sprintf(name, "recojeteta_eff_num1");
        recojeteta_eff_num1 = new TH1F (name,"recojeteta_eff_num1", 13, -2.41, 2.4);
        recojeteta_eff_num1->GetXaxis()->SetTitle("#eta");

        sprintf(name, "recojetphi_eff_den1");
        recojetphi_eff_den1 = new TH1F (name,"recojetphi_eff_den1", 18, -M_PI, M_PI);
        recojetphi_eff_den1->GetXaxis()->SetTitle("#phi");

        sprintf(name, "recojetphi_eff_num1");
        recojetphi_eff_num1 = new TH1F (name,"recojetphi_eff_num1", 18, -M_PI, M_PI);
        recojetphi_eff_num1->GetXaxis()->SetTitle("#phi");


        sprintf(name, "seedjeteta_eff_den1");
        seedjeteta_eff_den1 = new TH1F (name,"seedjeteta_eff_den1", 14, -2.41, 2.4);
        seedjeteta_eff_den1->GetXaxis()->SetTitle("#eta");

        sprintf(name, "seedjeteta_eff_num1");
        seedjeteta_eff_num1 = new TH1F (name,"seedjeteta_eff_num1", 14, -2.41, 2.4);
        seedjeteta_eff_num1->GetXaxis()->SetTitle("#eta");

        sprintf(name, "seedjetphi_eff_den1");
        seedjetphi_eff_den1 = new TH1F (name,"seedjetphi_eff_den1", 18, -M_PI, M_PI);
        seedjetphi_eff_den1->GetXaxis()->SetTitle("#phi");

        sprintf(name, "seedjetphi_eff_num1");
        seedjetphi_eff_num1 = new TH1F (name,"seedjetphi_eff_num1", 18, -M_PI, M_PI);
        seedjetphi_eff_num1->GetXaxis()->SetTitle("#phi");
}
