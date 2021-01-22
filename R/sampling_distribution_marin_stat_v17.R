# plot a normal probability distribution,
# with mean=150 and sd=20
plot(20:290, dnorm(20:290, mean=150, sd=40),
     type="l", xlab="X", ylab="Prob Density",
     main="Normal, Mean=150, SD=40", las=1)


n <- 50
samp <- rnorm(n, mean=150, sd=40)
hist(samp)
mean(samp)
sd(samp)
