% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CoreSetClass.R
\name{phenoInfo}
\alias{phenoInfo}
\title{phenoInfo Generic}
\usage{
phenoInfo(cSet, mDataType)
}
\arguments{
\item{cSet}{The \code{CoreSet} to retrieve rna annotations from}

\item{mDataType}{the type of molecular data}
}
\value{
a \code{data.frame} with the experiment info
}
\description{
Generic for phenoInfo method
}
\examples{
phenoInfo(Cleveland_small, mDataType="rna")

}
