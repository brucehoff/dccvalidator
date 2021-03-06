% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check-col-names.R
\name{get_template}
\alias{get_template}
\title{Get a template}
\usage{
get_template(synID, syn, ...)
}
\arguments{
\item{synID}{Synapse ID of an excel or csv file containing a metadata
template}

\item{syn}{Synapse client object}

\item{...}{Additional arguments passed to syn$get()}
}
\value{
Character vector of template column names
}
\description{
Get a template
}
