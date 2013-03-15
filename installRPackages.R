install.packages(c("devtools", "knitr", "corpcor", "ggplot2", "chron"))

source("http://bioconductor.org/biocLite.R")
biocLite(c("Biobase", "affy", "affyPLM", "limma", "GEOquery", "makecdfenv", "hgu133a.db", "hgu133a2.db", "hugene10sttranscriptcluster.db", "hugene10stv1cdf"))

source("http://depot.sagebase.org/CRAN.R")
pkgInstall("synapseClient")

require(devtools)
install_github("rGithubClient", "brian-bot")
install_github("cafr", "brian-bot")

