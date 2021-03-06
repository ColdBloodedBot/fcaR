% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/to_fraction.R
\name{.to_fraction}
\alias{.to_fraction}
\title{Write a matrix as rational numbers}
\usage{
.to_fraction(A, latex = FALSE, type = "frac")
}
\arguments{
\item{A}{(matrix) The matrix to be written}

\item{latex}{(boolean) Should the output be in LaTeX?}

\item{type}{(string) Latex command to produce fractions. Default is \code{frac}. Other possibilities are \code{dfrac} and \code{sfrac} (this requires the LaTeX package \code{xfrac.sty}).}
}
\value{
A character string representing the matrix. It can be \code{cat}ed.
}
\description{
Write a matrix as rational numbers
}
