\name{hd}
\alias{hd}
\alias{hd.flowSet}
\docType{data}
\title{
Healthy donor (HD) dataset
}
\description{
This dataset contains 20 samples from four healthy individuals.
}
\usage{data(hd)}
\format{
  A \code{flowSet} named \code{hd.flowSet} containing 20 FC samples.
  Each sample is represeted by a \code{flowFrame}.
}
\details{
Peripheral blood mononuclear cells (PBMC) were collected from four healthy individuals. 
Each sample was divided five repplicates and each replicate was stained using labeled antibodies against CD3, CD4, CD8, and CD19 protein markers.
Therefore we have total 20 samples from four healthy subjects.
Each sample was compensated and transformed in order to stabilize per-channel variance.
Each sample is then gated on the forward and side scatter to identify lymphocites. 
Hence the samples contain only lymphocites cells.

This is a part of a larger dataset consisting of 65 samples.
Please ask the author if you would like to obtain the complete dataset.
}

\references{
  Azad, Ariful and Khan, Arif and Rajwa, Bartek and Pyne, Saumyadipta and Pothen, Alex (2013); "Classifying Immunophenotypes With Templates From Flow Cytometry", proceedings of ACM BCB, Washington DC.

}
\examples{
data(hd)
summary(hd.flowSet)
}

\keyword{datasets}
