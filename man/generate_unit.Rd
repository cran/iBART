% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generate_unit.R
\name{generate_unit}
\alias{generate_unit}
\title{A helper function to generate unit for iBART input}
\usage{
generate_unit(unit, dimension)
}
\arguments{
\item{unit}{A vector of unit of the primary features. For example, unit <- c("cm", "s"). Then the unit of \eqn{x1} is centimeter and the unit of \eqn{x2} is second.}

\item{dimension}{A vector of dimension of the units. For example, unit <- c("cm", "s") and dimension <- c(2, 1) mean that the unit of \eqn{x1} is square centimeter and the unit of \eqn{x2} is second.}
}
\value{
A list that contains unit and dimension information.
}
\description{
A helper function to generate unit for iBART input
}
