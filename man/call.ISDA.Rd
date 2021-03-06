% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/call.ISDA.R
\name{call.ISDA}
\alias{call.ISDA}
\title{call ISDA c function}
\usage{
call.ISDA(x, name, rates.info)
}
\arguments{
\item{x}{dataframe which contains relevant dates and convention info}

\item{name}{character function name within which call.ISDA is called}

\item{rates.info}{dataframe which contains relevant rates data}
}
\value{
a numeric value which is the difference between the new upfront and
  the old one
}
\description{
\code{call.ISDA} call ISDA function
}
\seealso{
\link{CS10} \link{rec.risk.01} \link{IR.DV01} \link{spread.DV01}
}

