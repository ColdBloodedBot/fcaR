% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/as_SparseSet.R
\name{as_vector}
\alias{as_vector}
\title{Convert SparseSet to vector}
\usage{
as_vector(v)
}
\arguments{
\item{v}{A \code{SparseSet} to convert to vector.}
}
\value{
A vector.
}
\description{
Convert SparseSet to vector
}
\examples{
A <- c(a = 0.1, b = 0.2, p = 0.3, q = 0)
v <- as_SparseSet(A)
A2 <- as_vector(v)
all(A == A2)

}
