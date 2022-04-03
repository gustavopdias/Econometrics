
#Exercise 8(a)

library(ggplot2)

n <- 10000

mu <- 0

sigma <- 1

x <- rnorm(n, mu, sigma)

df <- data.frame(x)

head(df)
ggplot(df, aes(x=x)) +
  geom_histogram(color="black", fill="white",binwidth = 0.25) +
  theme_classic(base_size = 17)

#Exercise 8(b)

n <- 10000

min_y <- -1

max_y <- 1

y <- runif(n, min_y, max_y)

df.2 <- data.frame(y)

head(df.2)
ggplot(df.2, aes(x=y)) +
  geom_histogram(color="black", fill="white",binwidth = 0.25) +
  theme_classic(base_size = 17)

#Exercise 9 



