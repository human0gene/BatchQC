% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/batchQC.R
\name{batchQC}
\alias{batchQC}
\title{Checks for presence of batch effect and creates a html report
with information including whether the batch needs to be adjusted}
\usage{
batchQC(dat, batch, mod = NULL, report_file = "batchqc_report.html",
  report_dir = ".")
}
\arguments{
\item{batch}{Batch covariate}

\item{mod}{Model matrix for outcome of interest and other covariates besides batch}

\item{report_file}{Output report file name}

\item{report_dir}{Output report directory path}

\item{data.matrix}{Given data or simulated data from rnaseq_sim()}
}
\value{
pca Principal Components Analysis object of the data
}
\description{
Checks for presence of batch effect and creates a html report
with information including whether the batch needs to be adjusted
}
\examples{
nbatch <- 10
nperbatch <- 10
batch <- rep(1:nbatch, each=nperbatch)
batchQC(data.matrix, batch)
}

