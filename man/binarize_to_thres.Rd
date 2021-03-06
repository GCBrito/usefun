% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/operations.R
\name{binarize_to_thres}
\alias{binarize_to_thres}
\title{Binarize matrix to given threshold}
\usage{
binarize_to_thres(mat, thres)
}
\arguments{
\item{mat}{a matrix or data.frame object}

\item{thres}{a positive numerical value}
}
\value{
a binarized matrix (values either 0 or 1): elements that have 1
correspond to values of \code{mat} that they were either larger than the
threshold or smaller than it's negative.
}
\description{
Simple function that checks every element of a given matrix (or data.frame)
if it surpasses the given threshold either positively or negatively and it
outputs 1 for that element, otherwise 0.
}
\examples{

mat = matrix(data = -4:4, nrow = 3, ncol = 3)
binarize_to_thres(mat, thres = 0.5)
binarize_to_thres(mat, thres = 2.5)

}
