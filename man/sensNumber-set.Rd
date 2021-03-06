% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CoreSetClass.R
\name{sensNumber<-}
\alias{sensNumber<-}
\title{sensNumber<- Generic}
\usage{
sensNumber(object) <- value
}
\arguments{
\item{object}{A \code{CoreSet}}

\item{value}{A new \code{data.frame} with the number of sensitivity experiments per drug and cell line}
}
\value{
The updated \code{CoreSet}
}
\description{
A generic for the sensNumber method
}
\examples{
sensNumber(Cleveland_small) <- sensNumber(Cleveland_small)

}
