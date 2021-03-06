% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/operations.R
\name{get_common_names}
\alias{get_common_names}
\title{Get the common names of two vectors}
\usage{
get_common_names(vec1, vec2, vector.names.str = "nodes", with.gt = TRUE)
}
\arguments{
\item{vec1}{vector with \code{names} attribute}

\item{vec2}{vector with \code{names} attribute}

\item{vector.names.str}{string. Used for printing, it tell us what are the
\code{names} of the two vectors (use plural form). Default value: "nodes".}

\item{with.gt}{logical. Determines if the ">" sign will be appended for nice
printing in an R notebook (use with the chuck option \emph{results = 'asis'}).
Default value: TRUE.}
}
\value{
the character vector of the common names. If there is only one name
in common, the \code{vector.names.str} gets the last character stripped for
readability. If there is no common names, it returns FALSE.
}
\description{
This function prints and returns the common \code{names} of two vectors. The
two vectors don't have to be the same length.
}
\examples{
vec1 = c(1,1,1)
vec2 = c(1,2)
names(vec1) = c("a","b","c")
names(vec2) = c("c","b")

common.names = get_common_names(vec1, vec2)

}
\seealso{
\code{\link{pretty_print_vector_values}}, \code{\link{pretty_print_string}}
}
