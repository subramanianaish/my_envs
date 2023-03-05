#installing bioconductor in R
if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager", repos="http://cran.us.r-project.org")
BiocManager::install(version = "3.16")