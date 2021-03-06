% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data-definitions.R
\docType{data}
\name{LeMis}
\alias{LeMis}
\title{Les Miserables Character Coappearance Data}
\format{A list of two data frames: nodes with 77 observations (listing characters in the novel) of 4 variables
(\code{id} a numeric identifier, \code{label} the character's name, \code{size} a node plot size, and
\code{color} the node plot color); edges: with 254 observations of 4 variables (\code{from} and \code{to}
listing connections between node ids, \code{size} the edge plot size, and \code{color} the edge plot color.}
\source{
Mike Bostock's D3.js force-directed graph example  \url{http://bl.ocks.org/mbostock/4062045}.
Data based on character coappearence in Victor Hugo's Les Miserables, compiled by Donald Knuth
(\url{http://www-cs-faculty.stanford.edu/~uno/sgb.html}).
}
\usage{
data(LeMis)
}
\description{
Les Miserables Character Coappearance Data
}
\keyword{datasets}

