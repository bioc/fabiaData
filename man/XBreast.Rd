\name{XBreast}
\docType{data}
\alias{XBreast}
\title{Subclasses of van't Veer breast cancer microarray data set}
\description{
  Microarray data from Broad
  Institute \dQuote{Cancer Program Data Sets} which
  was produced by van't Veer et al. 2002.
  Array S54 was removed because it is an
  outlier.

  Goal was to find a gene signature to predict
  the outcome of a cancer therapy that
  is to predict whether metastasis will occur.
  A 70 gene signature has been discovered.

  Here we want to find subclasses in the data set.

  Hoshida et al. 2007 found 3 subclasses and verified
  that 50/61 cases from class 1 and 2 were ER positive
  and only in 3/36 from class 3.

  \code{XBreast} is the data set with
  97 samples and 1213 genes,
  \code{CBreast} are the
  three subclasses from Hoshida et al. 2007.
}
\usage{XBreast}
\format{Matrix \code{XBreast}: 97 samples and 1213 probe sets.}
\source{Broad Institute
  \dQuote{Cancer Program Data Sets}:
  \url{http://www.broadinstitute.org/cgi-bin/cancer/datasets.cgi}}
\references{
Hoshida Y, Brunet J-P, Tamayo P, Golub TR, Mesirov JP,
\sQuote{Subclass Mapping: Identifying Common Subtypes
  in Independent Disease Data Sets},
PLoS ONE 2(11): e1195, 2007.

van't Veer LJ, Dai H, van de Vijver MJ, He YD, Hart AA, et al.
\sQuote{Gene expression profiling predicts clinical outcome of breast cancer},
Nature 415:530-536, 2002.
}
\keyword{datasets}

