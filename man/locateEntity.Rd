% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shoji-order.R
\name{locateEntity}
\alias{locateEntity}
\title{Find an entity in an order object}
\usage{
locateEntity(x, ord)
}
\arguments{
\item{x}{Variable or Dataset, depending on the type of order, or URL for it}

\item{ord}{ShojiOrder (VariableOrder or DatasetOrder)}
}
\value{
If \code{x} is found in \code{ord}, a character vector of group names
that provide the "path" to the entity. The length of the vector corresponds
to the depth of nesting. If not found, \code{NA} is returned
}
\description{
Find an entity in an order object
}
