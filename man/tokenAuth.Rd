% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auth.R
\name{tokenAuth}
\alias{tokenAuth}
\title{Add an auth token as a cookie manually}
\usage{
tokenAuth(token, ua = "token")
}
\arguments{
\item{token}{character auth token}

\item{ua}{character optional string to add to the User-Agent request header}
}
\value{
Nothing; called for its side effects.
}
\description{
Set the auth token rather than from a Set-Cookie response header. Also modify
the user-agent to include the service this is coming from.
}
\keyword{internal}
