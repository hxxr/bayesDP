% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/print.R
\docType{methods}
\name{print,bdpsurvival-method}
\alias{print,bdpsurvival-method}
\title{bdpsurvival Object Print}
\usage{
\S4method{print}{bdpsurvival}(x)
}
\arguments{
\item{x}{object of class \code{bdpsurvival}. The result of a call to the
\code{\link{bdpsurvival}} function.}
}
\description{
\code{print} method for class \code{bdpsurvival}.
}
\details{
Displays a print of the \code{bdpsurvival} fit. The output
  is different, conditional on a one- or two-arm survival analysis.

  In the case of a one-arm analysis, a brief summary is displayed,
  including the current data sample size, number of events,
  user input survival time, the augmented median survival probability,
  and corresponding lower and upper 95 percent interval limits.

  When a control arm is present, the output is the same as a call to
  \code{\link[=summary,bdpsurvival-method]{summary}}.
}
