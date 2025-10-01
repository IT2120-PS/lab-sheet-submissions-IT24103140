## Set directory
setwd("C:\\Users\\Dinali\\OneDrive - Sri Lanka Institute of Information Technology")
getwd ()

##
## Exercise: Cookie baking time

## Parameters
mean_time <- 45
sd_time <- 2
sample_size <- 25

## i. Generate random sample
set.seed(123)
sample_data <- rnorm(sample_size, mean = mean_time, sd = sd_time)
print(sample_data)