install.packages('UsingR')

library('UsingR')

attach(homedata)

plot(y1970, y2000)

abline(lm(y2000 ~ y1970))

identify(y1970, y2000)