% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/variable-definition.R
\name{VariableDefinition}
\alias{VariableDefinition}
\alias{VarDef}
\title{Construct a variable definition}
\usage{
VariableDefinition(data, ...)

VarDef(data, ...)
}
\arguments{
\item{data}{an R vector of data to convert to the Crunch payload format.
See \link{toVariable} for how R data types are converted. This function can
also be used to construct a \code{VariableDefinition} directly by passing
attributes to \code{...}. This is only recommended for advanced users who are
familiar with the Crunch API.}

\item{...}{additional attributes to be included in the \code{VariableDefinition}}
}
\value{
a \code{VariableDefinition} object, ready to POST to Crunch.
}
\description{
Crunch variables are created by posting a \code{VariableDefinition} to the Crunch server.
The \code{VariableDefinition} contains the information the server requires to
calculate the variable. This can information can either be in the form
of the actual data which you would like to include in the variable, or a derivation
which tells the server how to derive the new variable from existing ones.
This function converts an R vector or set of attributes into a variable definition which
can be posted to the server.
}
\examples{
VariableDefinition(rnorm(5), name="Some numbers",
    description="Generated pseudorandomly from the normal distribution")
VarDef(name="Integers", values=1:5, type="numeric",
    description="When creating variable definitions with 'values', you must
    specify 'type', and categorical variables will require 'categories'.")
}
\seealso{
\code{toVariable}
}
