# First, install devtools (for installing GitHub packages) if it isn’t already installed:
# CRAN Packages
install.packages(c('BiocManager','cowplot','tidyverse','rio','Seurat','glmpca','qs','ggpubr','harmony','googlesheets4','scCustomize' ),repos='http://cran.us.r-project.org')
# BiocManager Packages
BiocManager::install(c('rhdf5', 'SummarizedExperiment','ComplexHeatmap','EnhancedVolcano','scuttle','MAST'))
# GitHub Packages
remotes::install_github('bwh-bioinformatics-hub/H5MANIPULATOR')
remotes::install_github('satijalab/seurat-wrappers')
remotes::install_github("PAIN-initiative/qcreporter")
remotes::install_github('chris-mcginnis-ucsf/DoubletFinder')
