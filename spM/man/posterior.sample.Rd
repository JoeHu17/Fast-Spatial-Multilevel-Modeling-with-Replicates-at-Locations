% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spM.R
\name{posterior.sample}
\alias{posterior.sample}
\title{Posterior sampling}
\usage{
posterior.sample(
  n = 1L,
  result,
  selection = list(),
  intern = FALSE,
  use.improved.mean = TRUE,
  skew.corr = TRUE,
  add.names = TRUE,
  seed = 0L,
  num.threads = NULL,
  parallel.configs = TRUE,
  verbose = FALSE
)
}
\description{
This function generate samples, and functions of those, from an approximated posterior of a fitted model (an inla-object).
Please refer to \code{\link[INLA]{inla.posterior.sample}}. The latent spatial effect has name "idx".
}
