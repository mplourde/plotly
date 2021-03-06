% Generated by roxygen2 (4.0.1): do not edit by hand
\name{layer2traces}
\alias{layer2traces}
\title{Convert a layer to a list of traces. Called from gg2list()}
\usage{
layer2traces(l, d, misc, plot = NULL)
}
\arguments{
\item{l}{one layer of the ggplot object}

\item{d}{one layer of calculated data from ggplot2::ggplot_build(p)}

\item{misc}{named list.}
}
\value{
list representing a layer, with corresponding aesthetics, ranges, and groups.
}
\description{
Convert a layer to a list of traces. Called from gg2list()
}

