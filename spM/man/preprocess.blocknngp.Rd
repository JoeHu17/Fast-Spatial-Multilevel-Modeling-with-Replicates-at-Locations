% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spM.R
\name{preprocess.blocknngp}
\alias{preprocess.blocknngp}
\title{Preprocess data for block-NNGP model}
\usage{
preprocess.blocknngp(data, coord, cut.block = c(6, 6), neighbor = 4)
}
\arguments{
\item{data}{The original data.}

\item{coord}{n*2 coordinates corresponding to the original data.}

\item{neighbor}{The number of neighboring blocks needed for block-NNGP model, default is 4.}

\item{cut.by}{2*1 vector tell how to cut the block, e.g c(5, 7) cuts the spatial domain to 35 rectangles.}
}
\value{
Function that returns a list.
\itemize{
\item data - Reordered data with original order index and location index.
\item unique.coordinates - Coordinates of unique locations.
\item nearest.neighbor - Information about nearest neighbors.
\item M - The number of user-defined neighboring blocks.
\item block.center - The center of partitioned blocks.
}
}
\description{
Preprocess the data to make it meet the requirement for later inference.
}
