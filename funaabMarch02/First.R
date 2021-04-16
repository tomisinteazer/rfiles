options(max.print=999999)
x = rnorm(n = 2000, mean = 0, sd = 1)
y= runif(n = 2000, min = 0, max = 1)
boxplot(x,col= "green")
qqnorm(x, col="green")
plot(density(x), col="green")
boxplot(y,col= "blue")
qqnorm(y, col="blue")
plot(density(y), col="blue")
plot(y ~ x)
correlation = cor(x,y)
correlation
variance = var(x,y)
variance