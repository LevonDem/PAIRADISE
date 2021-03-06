% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllClasses.R
\docType{class}
\name{PDseDataSet-class}
\alias{PDseDataSet-class}
\alias{PDseDataSet}
\title{PDseDataSet object and constuctor}
\usage{
PDseDataSet(counts, design, lengths)
}
\arguments{
\item{counts}{The counts of splicing events, including inclusion and skipping counts in 3 dimensions for each sample.}

\item{design}{The paired design data.frame, including sample column for sample ids and group column for design factors.}

\item{lengths}{Two columns iLen and sLen for the effective lengths of inclusion and skipping isoforms.}
}
\value{
A PDseDataSet object
}
\description{
`PDseDataSet` is a subclass of `SummarizedExperiment`. It can used to store inclusion and skipping splicing counts for pair designed samples.
}
