import os
from CRABClient.UserUtilities import config
config = config()

config.General.requestName = 'ZeroBias2023WOMBAT_APPRENTICE_NEW'
config.General.transferOutputs = True
config.General.transferLogs = True

config.JobType.allowUndistributedCMSSW = True
config.JobType.maxJobRuntimeMin = 300
config.JobType.inputFiles= ['/afs/hep.wisc.edu/user/mbileska/100try/CMSSW_14_1_0_pre5/src/L1Trigger/Run3Ntuplizer/test/model']
config.JobType.numCores = 8
config.JobType.maxMemoryMB = 9000
config.JobType.psetName = '/afs/hep.wisc.edu/home/mbileska/100try/CMSSW_14_1_0_pre5/src/L1Trigger/Run3Ntuplizer/test/testL1TCaloSummary-ZeroBias.py'
config.JobType.pluginName = 'Analysis'
config.JobType.outputFiles = ['l1TNtuple-ZeroBias.root']

config.Data.inputDataset = '/ZeroBias/Run2023C-PromptReco-v1/MINIAOD'
config.Data.secondaryInputDataset = '/ZeroBias/Run2023C-v1/RAW'
config.Data.unitsPerJob = 5
config.Data.splitting = 'LumiBased'
config.Data.outLFNDirBase = '/store/user/mbileska/'
config.Data.lumiMask = 'https://cms-service-dqmdc.web.cern.ch/CAF/certification/Collisions23/Cert_Collisions2023_366442_370790_Golden.json'

config.Site.storageSite = 'T2_US_Wisconsin'