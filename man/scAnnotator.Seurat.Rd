% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scAnnotator.Seurat.R
\docType{methods}
\name{scAnnotator.Seurat}
\alias{scAnnotator.Seurat}
\title{Automatic annotation of cell types using Seurat label transfer}
\usage{
scAnnotator.Seurat(query.obj, ref.obj, norm.method = "SCT")
}
\arguments{
\item{query.obj}{A seurat object for querying}

\item{ref.obj}{A seurat object as reference}

\item{norm.method}{SCT or LogNormalize}
}
\value{
A data frame with Seurat prediction scores.
}
\description{
Automatic annotation of cell types using Seurat label transfer
}
\examples{

}
\author{
Wubing Zhang
}
