% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/doc_this.R
\name{doc_this}
\alias{doc_this}
\alias{doc_this_addin}
\title{Document this object}
\usage{
doc_this_addin()

doc_this(objname)
}
\arguments{
\item{objname}{A character string naming an R function or data.frame.}
}
\description{
This RStudio addin takes the name of an object (either an R function or an R
data.frame), and replaces it with some skeleton roxygen2 documentation.
}
\details{
For functions, empty \code{@param}s are generated from the function's arguments, while for dataframes a full \code{\\description} block is generated from column names
}
\note{
The object must be available within the evaulation environment.
}
\examples{
doc_this("lm")
#' FUNCTION TITLE
#'
#' FUNCTION DESCRIPTION
#'
#' @param formula DESCRIPTION.
#' @param data DESCRIPTION.
#' @param subset DESCRIPTION.
#' @param weights DESCRIPTION.
#' @param na.action DESCRIPTION.
#' @param method DESCRIPTION.
#' @param model DESCRIPTION.
#' @param x DESCRIPTION.
#' @param y DESCRIPTION.
#' @param qr DESCRIPTION.
#' @param singular.ok DESCRIPTION.
#' @param contrasts DESCRIPTION.
#' @param offset DESCRIPTION.
#' @param ... DESCRIPTION.
#'
#' @return RETURN DESCRIPTION
#' @examples
#' # ADD EXAMPLES HERE

doc_this("iris")
#' DATASET TITLE
#'
#' DATASET DESCRIPTION
#'
#' @format A data frame with 150 rows and 5 variables:
#' \\describe{
#'   \\item{\\code{Sepal.Length}}{double. DESCRIPTION.}
#'   \\item{\\code{Sepal.Width}}{double. DESCRIPTION.}
#'   \\item{\\code{Petal.Length}}{double. DESCRIPTION.}
#'   \\item{\\code{Petal.Width}}{double. DESCRIPTION.}
#'   \\item{\\code{Species}}{integer. DESCRIPTION.}
#' }
}

