\name{SampleVariance}
\alias{SV}
\title{SampleVariance}
\usage{
SampleVar <- function(x) {
 (sum((x- sum(x)/length(x))^2/(length(x))))
}
}
\description{
Calculates the sample variance of a given set of values (n is not subtracted by 1)
}
\examples{
x <- runif(100, 1, 100)
SampleVar(x)
}
