% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inla_within_nimble.R
\name{INLAWiNimDataGenerating}
\alias{INLAWiNimDataGenerating}
\title{Fitting INLA within NIMBLE for Data Generating process}
\usage{
INLAWiNimDataGenerating(
  data,
  code,
  fam,
  modelData,
  modelConstants,
  modelInits,
  parametersToMonitor = c("beta", "tau", "intercept"),
  mcmcConfiguration = list(n.chains = 1, n.iterations = 10, n.burnin = 0, n.thin = 1,
    setSeed = TRUE, samples = TRUE, samplesAsCodaMCMC = TRUE, summary = TRUE, WAIC =
    FALSE)
)
}
\arguments{
\item{data, }{code, family,n.iterations, n.chains, n.burnin}
}
\value{
MCMC output
}
\description{
This function sets the paramters in the appropriate manner to be used by the
simulation function
}
