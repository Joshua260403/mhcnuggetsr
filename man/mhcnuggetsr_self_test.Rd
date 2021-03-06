% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mhcnuggetsr_self_test.R
\name{mhcnuggetsr_self_test}
\alias{mhcnuggetsr_self_test}
\title{Self-test the package}
\usage{
mhcnuggetsr_self_test(mhcnuggets_options = create_test_mhcnuggets_options())
}
\arguments{
\item{mhcnuggets_options}{options to run MHCnuggets with,
as can be created by \link{create_mhcnuggets_options}.}
}
\description{
Self-test the package
}
\examples{
if (is_mhcnuggets_installed()) {
  mhcnuggetsr_self_test()
}
}
\author{
Richèl J.C. Bilderbeek
}
