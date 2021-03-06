% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/S3.R
\name{pander.lrm}
\alias{pander.lrm}
\title{Prints an lrm object from rms package in Pandoc's markdown.}
\usage{
\method{pander}{lrm}(x, coefs = TRUE, ...)
}
\arguments{
\item{x}{an lrm object}

\item{coefs}{if to the table of model coefficients, standard errors, etc. default(\code{TRUE})}

\item{...}{optional parameters passed to raw \code{pandoc.table} function}
}
\description{
Prints an lrm object from rms package in Pandoc's markdown.
}
