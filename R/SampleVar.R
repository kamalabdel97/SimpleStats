#This will calculate the sample variance of x
#x was created with the runif function to simulate data

SampleVar <- function(x) {
 (sum((x- sum(x)/length(x))^2/(length(x))))
}

x <- runif(100, 1, 100)
SampleVar(x)
