% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_pip_version.R
\name{get_pip_version}
\alias{get_pip_version}
\title{Get the version of pip}
\usage{
get_pip_version()
}
\value{
a string that is a version, for example \code{20.2}
}
\description{
Get the version of pip
}
\examples{
if (is_pip_installed()) {
  get_pip_version()
}
}
\author{
Richèl J.C. Bilderbeek
}
