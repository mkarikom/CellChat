% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{identifyOverExpressedLigandReceptor}
\alias{identifyOverExpressedLigandReceptor}
\title{Identify over-expressed ligands and (complex) receptors associated with each cell group}
\usage{
identifyOverExpressedLigandReceptor(
  object,
  features.name = "features",
  features = NULL,
  return.object = TRUE
)
}
\arguments{
\item{object}{CellChat object}

\item{features.name}{a char name used for storing the over-expressed ligands and receptors in `object@var.features[[paste0(features.name, ".LR")]]`}

\item{features}{a vector of features to use. default use all over-expressed genes in `object@var.features[[features.name]]`}

\item{return.object}{whether returning a CellChat object. If FALSE, it will return a data frame containing over-expressed ligands and (complex) receptors associated with each cell group}
}
\value{
A CellChat object or a data frame. If returning a CellChat object, a new element named paste0(features.name, ".LR") will be added into the list `object@var.features`
}
\description{
This function identifies the over-expressed ligands and (complex) receptors based on the identified signaling genes from 'identifyOverExpressedGenes'.
}
