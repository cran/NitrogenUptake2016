% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ap.R
\name{ap}
\alias{ap}
\title{Convert per mil isotope values to atom percent}
\usage{
ap(perMilValues, isotope = "15N")
}
\arguments{
\item{perMilValues}{Value to be converted, in per mil notation}

\item{isotope}{can be 13C or 15N}
}
\value{
a numeric value or vector
}
\description{
Convert per mil isotope values to atom percent
}
\examples{
ap(10); ap(1000)
}
