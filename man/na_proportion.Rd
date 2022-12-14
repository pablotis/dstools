% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/na_proportion.R
\name{na_proportion}
\alias{na_proportion}
\title{Estimation of NA proportions}
\usage{
na_proportion(x, digits = NULL)
}
\arguments{
\item{x}{a vector with NA values}

\item{digits}{integer indicating the number of decimal places to be used}
}
\value{
a proportion of NA values in the vector
}
\description{
This function estimates the proportion of NA values in a vector
}
\examples{

sample <- c(NA, NA, 1,2,3,4)
na_proportion(sample)
}
