% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary_rad.R
\name{summary_rad}
\alias{summary_rad}
\title{Summary statistics for RADseq data}
\usage{
summary_rad(data, path.folder = NULL, digits = 4, verbose = TRUE)
}
\arguments{
\item{data}{(4 options) A file or object generated by radiator:
\itemize{
\item tidy data
\item Genomic Data Structure (GDS)
}

\emph{How to get GDS and tidy data ?}
Look into \code{\link{tidy_genomic_data}},
\code{\link{read_vcf}} or
\code{\link{tidy_vcf}}.}

\item{path.folder}{(path, optional) By default will print results in the working directory.
Default: \code{path.folder = NULL}.}

\item{digits}{(integer, optional). Default: \code{digits = 4}.}

\item{verbose}{(optional, logical) When \code{verbose = TRUE}
the function is a little more chatty during execution.
Default: \code{verbose = TRUE}.}
}
\description{
Summarise the tidy or gds data.
The summary statistics is by default calculated by strata and markers.
Frequency of the REF/ALT alleles, the observed and the expected heterozygosity
and the inbreeding coefficient (FIS).
}
