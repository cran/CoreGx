% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CoreSetClass.R
\name{molecularProfiles}
\alias{molecularProfiles}
\title{molecularProfiles Generic}
\usage{
molecularProfiles(cSet, mDataType)
}
\arguments{
\item{cSet}{The \code{CoreSet} to retrieve molecular profiles from}

\item{mDataType}{the type of molecular data}
}
\value{
a \code{data.frame} with the experiment info
}
\description{
Generic for molecularProfiles method
}
\examples{
molecularProfiles(Cleveland_small, "rna")

}
