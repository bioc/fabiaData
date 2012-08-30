#
#
# Author: SEPP HOCHREITER
###############################################################################


fabiaData <- function() {
  message('Gene expression data sets for biclustering:')
  message('1. Veers gene expression breast cancer data set:')
  message('   Type: >> data(Breast_A) <<')
  message('2. Sus multiple tisse types gene expression data set:')
  message('   Type: >> data(Multi_A) <<')
  message('3. Rosenwalds diffuse large-B-cell lymphoma gene expression data set:')
  message('   Type: >> data(DLBCL_B) <<')
}


fabiaDataVersion <- function() {
  version <- packageDescription("fabiaData",fields="Version")
  cat('\nfabiaData Package Version ', version, '\n')
  cat('\nCopyright (c) 2010 by Sepp Hochreiter\n\n')
}


