% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spM.R
\name{preprocess.nngp}
\alias{preprocess.nngp}
\title{Preprocess data for NNGP model}
\usage{
preprocess.nngp(data, coord, neighbor = 10, order.by = 1)
}
\arguments{
\item{data}{The original data.}

\item{coord}{n*2 coordinates corresponding to the original data.}

\item{neighbor}{The number of neighbor needed for NNGP model, default is 10.}

\item{order.by}{The ordering coordinate, value=1 means order the locations by coord[,1].}
}
\value{
Function that returns a list.
\itemize{
\item data - Reordered data with original order index and location index.
\item unique.coordinates - Coordinates of unique locations.
\item nearest.neighbor - Information about nearest neighbors.
\item M - The number of user-defined neighbors.
}
}
\description{
Preprocess the data to make it meet the requirement for later inference.
}
