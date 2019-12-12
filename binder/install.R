install.packages(c("BiocManager"), repos="http://cran.r-project.org")
BiocManager::install(version="3.10")
BiocManager::install(c("SingleCellExperiment", "LRBase.Hsa.eg.db", "MeSH.Hsa.eg.db", "GSEABase", "msigdbr", "scTensor", "scTGIF"), suppressUpdates=TRUE)
