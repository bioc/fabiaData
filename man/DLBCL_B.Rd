\name{DLBCL_B}
\docType{data}
\alias{DLBCL_B}
\title{Microarray data set of Rosenwald diffuse large-B-cell lymphoma}
\description{
  Microarray data from Broad
  Institute \dQuote{Cancer Program Data Sets} which
  was produced by Rosenwald et al. 2002.

  Goal was to predict the survival after chemotherapy.

  Hoshida divided the data set into three classes:
  \dQuote{OxPhos} (oxidative phosphorylation),
  \dQuote{BCR} (B-cell response), and 
  \dQuote{HR} (host response).

  We want to identify these subclasses.

}
\usage{DLBCL_B}
\format{Matrix \code{XDLBCL}: 180 samples and 661 probe sets,
  Vector \code{CDLBCL}:
  three subclasses according to Hoshida et al. 2007.}
\source{Broad Institute
  \dQuote{Cancer Program Data Sets}:
  \url{http://www.broadinstitute.org/cgi-bin/cancer/datasets.cgi}}
\references{
Hoshida Y, Brunet J-P, Tamayo P, Golub TR, Mesirov JP,
\sQuote{Subclass Mapping: Identifying Common Subtypes
  in Independent Disease Data Sets},
PLoS ONE 2(11): e1195, 2007.

Rosenwald A, Wright G, Chan WC, Connors JM, Campo E, et al.
\sQuote{The use of molecular profiling to predict survival after chemotherapy
for diffuse large-B-cell lymphoma},
New Engl. J. Med. 346: 1937-1947, 2002.
}
\keyword{datasets}
