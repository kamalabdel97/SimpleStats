\name{SampleStandardDev}
\alias{SSD}
\title{Sample Standard Deviation}
\usage{
SampleStandardDev <- function(x) {
 sqrt(sum((x- sum(x)/length(x))^2/(length(x))))
}
}
\description{
Calculates the sample standard deviation of a given set of values (n is not subtracted by 1)
}
\examples{
x <- runif(100, 1, 100)
SampleStandardDev(x)
}
