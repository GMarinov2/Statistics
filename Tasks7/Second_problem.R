#######################################################
#normal distribution with rnorm
x = rnorm(200, 1, 2)

m = matrix(x, nrow = 100)

c = rowSums(m)

hist(c)

qqnorm(c)

qqline(c)

shapiro.test(c)

mean(c)

var(c)

###########################################################
#uniform distribution with runif

x = runif(1000, 0, 6)

m = matrix(x, nrow = 100)

c = rowSums(m)

hist(c)

qqnorm(c)

qqline(c)

shapiro.test(c)

mean(c)

var(c)

