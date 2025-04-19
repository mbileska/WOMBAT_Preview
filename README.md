# WOMBAT Project
---
![logo](misc/WOMBATlogoMini.png)

---
A wombat, of the family Vombatidae, known for its burrowing prowess, efficiently uncovers hidden structures beneath the surface. 

**Wide Object ML Boosted Algorithm Trigger** (WOMBAT) is designed to function as a Level-1 Trigger system by tagging boosted H->bb jets using trigger primitive data from the Compact Muon Solenoid (CMS) electromagnetic and hadron calorimeters. This process employs a custom machine learning architectures to discern boosted jet substructures in proton-proton collisions at the Large Hadron Collider (LHC). WOMBAT integrates Quantization Aware Training to achieve sub-150 nanosecond inference latency on Field-Programmable Gate Arrays (FPGAs). The paper detailing this project was submitted to Princeton University, as part of the Senior Thesis requirement.

## Table of contents
- [Contact The Author](#Contact-The-Author)
- [Setup Environment](#Setup-Environment)
- [Access to Datasets](#Access-to-Datasets)
- [Converting ROOT to H5](#Converting-ROOT-to-H5)
- [Models](#Models)
- [FPGA Implementation](#FPGA-Implementation)
- [CMSSW and Analysis Code](#CMSSW-and-Analysis-Code)
- [Trigger Primitives Displays](#Trigger-Primitives-Displays)
---

### Contact The Author

You could email the author, M. Bileska, at [mbileska@princeton.ch](mailto:mbileska@princeton.ch) or [mbileska@cern.ch](mailto:mbileska@cern.ch). 

---
## Setup Environment

This repository does not provide the entire code pipeline, just an overview with supporting links to other repositories owned and used by the author. The python environment used for model development can be set up through `conda` as follows:
```
conda create -n "wombat" python=3.9.16 numpy==1.26.0
conda activate wombat
python3 -m pip install -r misc/requirements.txt
```
---
**Additional Libraries for Quantization-Aware Training + HLS Conversion**: For the W-AM and W-ASM models, QKeras and hls4ml are required:
```
python3 -m pip install git+https://github.com/julesmuhizi/qkeras.git@qdense_batchnorm
python3 -m pip install git+https://github.com/AdrianAlan/hls4ml.git@cicada
```
---
## Datasets

### Access to Datasets
Data is currently not publically accesible. The exact dataset used for Zero Bias (ZB) rate evaluation is ZeroBias2023C, whereas the MC samples were generated through the emmulator in [this](https://github.com/mbileska/Run3Ntuplizer/tree/wombat_V2_AK4_NTuplizer) repository.

---
### Converting ROOT to H5
The conversion from `root` files to `h5` can be done as follows:
```
python3 model/dataConversionUtils/convert.py 
```
Make sure to edit: 
```
    input_root_file = "l1TNtuple-ggHBB.root"  # Change with filename
    output_h5_file = "data.h5" # Change with output
```
with your root filename.

Other utilities include:
- displayHDFS.py: Displays contents of .h5 file
- displayRoot.py: Displays contents of .root file
- printH5.py: Prints the data from an .h5 file to output.txt


---
## Models
All 3 models are presented in model/wombat-v2.2-*, each summarized below:
- WOMBAT Master: Complex model with no quantization, uses a custom EDA (Embedded Deterministic Autoencoder) architcture; highest performance and no significant limitations on resource usage, not implemented in FPGAs.
- WOMBAT Apprentice: Model intended to run on FPGAs under tight latency and resource usage constraints. In vivado_hls only the weights produced by this model are to be used since custom layers are applied.
- WOMBAT Apprentica Skeleton: The skeleton of the Apprentice model, excluding custom layers and output separation. Used for generating the WOMBAT.cpp, WOMBAT.h, parameters.h, and definitions.h files for FPGA implementation. Weights are not to be used from this model.


---
## FPGA Implementation
The base setup can be found [here](https://github.com/mbileska/ctp7cpp/tree/main). In vivado_hls/\*, the implementations for JEDI and W-AM (using DATAFLOW and PIPELINE+INLINE) are contained. Each one was executed and the synthesis reports can be found in vivado_hls/\*_prj/solution1/syn/report/algo_unpacked_csynth.rpt. This file contains information on timing and resource usage for each algorithm. The main WOMBAT implementation is the DATAFLOW one. Note, due to GitHub's 100MB constraint, the file "./vivado_hls/JEDI/vivado_hls/JEDI_prj/solution1/.autopilot/db/algo_unpacked.adb" was excluded from this repository.

---
## CMSSW and Analysis Code
The CMSSW versions used are (wombat_V3_AK4)[https://github.com/mbileska/cmssw/tree/wombat_V3_AK4] and (wombat_V3_Apprentice)[https://github.com/mbileska/cmssw/tree/wombat_V3_Apprentice], both owned and modified by the author. In analysisProcessingROOT/, an example of the CRAB setup used is shown, as well as the controlplot.C code, which serves to convert the ZB and MC ROOT files to output.root, which is then used to process the rates and efficiency histograms. The base rate.C and efficiency.C codes are also shown in analysisProcessingROOT/. This code was modified to accomodate multiple graphs and to fit the Technical Design Report style standardized by CERN.

---

## Trigger Primitives Displays
A collection of sorted and unsorted TP displays for W-AM and W-MM can be found at (WOMBAT_TP_Displays)[https://github.com/mbileska/WOMBAT_TP_Displays].
