install.packages(c("BiocManager", "remotes"), repos="http://cran.r-project.org")
BiocManager::install(c("SingleCellExperiment", "LRBase.Hsa.eg.db", "MeSH.Hsa.eg.db", "GSEABase", "msigdbr"), suppressUpdates=TRUE)
