% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_python_package_versions.R
\name{get_python_package_versions}
\alias{get_python_package_versions}
\title{Get the version of all Python packages}
\usage{
get_python_package_versions()
}
\value{
a tibble with two columns: (1) \code{package}, the name of the
package, for example \code{absl-py}, (2) \code{version}, the version
of that package, for example \code{0.9.0}
}
\description{
Get the version of all Python packages
}
\examples{
if (rappdirs::app_dir()$os != "win" && is_pip_installed()) {
  get_python_package_versions()
}
}
\author{
Richèl J.C. Bilderbeek
}
