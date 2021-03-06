% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CoreSetClass.R
\name{molecularProfiles<-}
\alias{molecularProfiles<-}
\title{molecularProfiles<- Generic}
\usage{
molecularProfiles(object, mDataType) <- value
}
\arguments{
\item{object}{The \code{CoreSet} to replace molecular profiles in}

\item{mDataType}{The type of molecular data to be updated}

\item{value}{A \code{matrix} with the new profiles}
}
\value{
Updated \code{CoreSet}
}
\description{
Generic for molecularProfiles replace method
}
\examples{
molecularProfiles(Cleveland_small, "rna") <- molecularProfiles(Cleveland_small, "rna")

}
