% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scAnnotator.SingleR.R
\docType{methods}
\name{scAnnotator.SingleR}
\alias{scAnnotator.SingleR}
\title{Automatic annotation of cell types using SingleR}
\usage{
scAnnotator.SingleR(
  query.obj,
  group.by = "seurat_clusters",
  ref.data = NULL,
  ref.ann = NULL
)
}
\arguments{
\item{query.obj}{A seurat object for cell type annotation.}

\item{group.by}{A character specifying the cluster column in meta.data.}

\item{ref.data}{A matrix like object specifying the reference data or a Seurat object.}

\item{ref.ann}{A vector specifying the cell type annotation of the reference data.}
}
\value{
A data frame with singleR prediction scores.
}
\description{
Automatic annotation of cell types using SingleR
}
\examples{

}
\author{
Wubing Zhang
}
