% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{plot.PHI}
\alias{plot.PHI}
\title{Plot method for BVAR coefficients}
\usage{
\method{plot}{PHI}(
  object,
  summary = "median",
  ylabels = NULL,
  xlabels = NULL,
  add_numbers = TRUE,
  ...
)
}
\arguments{
\item{object}{\code{PHI}-object obtained from \code{\link{bvar}}.}

\item{summary}{character indicating the posterior summary to be visualized.
One of \code{"median"}, \code{"mean"}, \code{"IQR"}, \code{"sd"} or
\code{"var"}.}

\item{ylabels}{\code{ylabels=""} indicates that no ylabels are displayed.
\code{ylabels=NULL}, the default, indicates that the names of the dependent
variables will be displayed.}

\item{xlabels}{\code{xlabels=NULL}, the default, indicates that the lags all
dependent variables will be displayed. \code{xlabels="lags"} indicates that
only the lags will be displayed. \code{xlabels=""} indicates that no
ylabels are displayed.}

\item{add_numbers}{logical. \code{add_numbers=TRUE}, the default indicates
that the actual values of \code{summary} will be displayed.}

\item{...}{}
}
\description{
Plot method for BVAR coefficients
}
