setwd("C:\\Users\\Dinali\\OneDrive - Sri Lanka Institute of Information Technology\\Desktop\\IT24103140")
# Parameters
n <- 50
p <- 0.85

# (i)
cat("X ~ Binomial(50, 0.85)\n")

# (ii) 
prob_Q1 <- pbinom(46, size=n, prob=p, lower.tail=FALSE)
cat("P(X >= 47) =", prob_Q1, "\n\n")


# Q2 
lambda <- 12

# (i)
cat("X = number of calls received in one hour\n")

# (ii)
cat("X ~ Poisson(12)\n")

# (iii) 
prob_Q2 <- dpois(15, lambda=lambda)
cat("P(X = 15) =", prob_Q2, "\n")

