% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/options.R
\name{b_subchart}
\alias{b_subchart}
\title{Add subchart}
\usage{
b_subchart(p, show = TRUE, height = 20, ...)
}
\arguments{
\item{p}{an object of class \code{billboard}.}

\item{show}{set to show subchart.}

\item{height}{height of subchart.}

\item{...}{any other parameter.}
}
\description{
Add a subchart.
}
\examples{
mtcars \%>\%
  b_board(wt) \%>\%
  b_area(mpg) \%>\%
  b_subchart()

}
