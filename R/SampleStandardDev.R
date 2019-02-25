#This will calculate the sample standard deviation of x
#x was created with the runif function to simulate data

SampleStandardDev <- function(x) {
 sqrt(sum((x- sum(x)/length(x))^2/(length(x))))
}

x <- runif(100, 1, 100)
SampleStandardDev(x)

