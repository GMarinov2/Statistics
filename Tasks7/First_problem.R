x = rt(n = 100, df = 100)

qqnorm(x)

qqline(x)

shapiro.test(x)