% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/pca.R
\name{batchqc_pca_svd}
\alias{batchqc_pca_svd}
\title{Performs PCA svd variance decomposition and
produces plot of the first two principal components}
\usage{
batchqc_pca_svd(data.matrix, batch, mod = NULL)
}
\arguments{
\item{data.matrix}{Given data or simulated data from rnaseq_sim()}

\item{batch}{Batch covariate}

\item{mod}{Model matrix for outcome of interest and other covariates besides batch}
}
\value{
res PCA list with two components v and d.
}
\description{
Performs PCA svd variance decomposition and
produces plot of the first two principal components
}
\examples{
nbatch <- 10
nperbatch <- 10
batch <- rep(1:nbatch, each=nperbatch)
batchqc_pca_svd(data.matrix, batch)
}

