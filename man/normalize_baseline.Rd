% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xs_area.R
\name{normalize_baseline}
\alias{normalize_baseline}
\title{Normalize vector to baseline}
\usage{
normalize_baseline(x, baseline)
}
\arguments{
\item{x}{Numeric vector}

\item{baseline}{Number to normalize against}
}
\description{
Calculates "normalized" vector; equivalent to \code{pmin(x, y) - y}
}
\examples{
  x <- rnorm(n = 20)
  baseline <- 0
  normalize_baseline(x, baseline)
}
