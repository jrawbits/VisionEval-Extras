% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ReadPopulationSimOutput.R
\name{getPopulationSimOutputSpecs}
\alias{getPopulationSimOutputSpecs}
\title{Function to generate module specifications for VEPopulationSim from visioneval.cnf}
\usage{
getPopulationSimOutputSpecs(AllSpecs_ls = NA, Cache = FALSE)
}
\arguments{
\item{AllSpecs_ls}{a list of specifications for all known packages and modules defined up to this point
in the model run. Furnished by the framework if "Specs" is true (see VEPopulationSimSpecifications above)}

\item{Cache}{a logical provided by the framework. FALSE when first building the specification; TRUE when
the specification is accessed during a model run.}
}
\value{
a "Get" specification if there is valid "Field:" block in the VEPopulationSim configuration, otherwise
   just return an empty list.
}
\description{
Function to generate module specifications for VEPopulationSim from visioneval.cnf
}
