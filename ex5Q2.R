alpha <- 0.01
sigma <- 2
myu_0 <- 2
myu_1 <- 4

x <- 1:100
y <- 1- alpha + pnorm((myu_0-myu_1)/(sigma/sqrt(x)))
plot(x,y)
lines(x,y)
---------------
alpha <- 0.01
sigma <- 2
myu_0 <- 2
n <- 100
myu_1 <- 3:100
y <- alpha - pnorm((myu_0-myu_1)/(sigma/sqrt(n)))
plot(myu_1, y)
lines(myu_1, y)

