% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add.R
\name{b_spline}
\alias{b_spline}
\title{add spline}
\usage{
b_spline(p, serie, name = NULL, stack = FALSE)
}
\description{
add spline
}
\examples{
mtcars \%>\%
  b_board() \%>\%
  b_spline(mpg)

}