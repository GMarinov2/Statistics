install.packages('UsingR')

library('UsingR')

data('homedata')

attach(homedata)

#a
mostExpensiveHouseIndex = which(y2000 == max(y2000))

cheapestHouseIndex = which(y2000 == min(y2000))

mostExpensiveHousePrice = y1970[mostExpensiveHouseIndex]

cheapestHousePrice = y1970[cheapestHouseIndex]

#b
housesOrderedByPriceDescending = y2000[order(y2000, decreasing = T)]

fiveMostExpensiveHouses = housesOrderedByPriceDescending[1:5]

#c
limit = 750000

housesMoreExpensiveThanLimit = y2000 > limit 

moreExpensiveHousesThanLimitCount = sum(housesMoreExpensiveThanLimit)

#d
meanPrice = mean(y1970[housesMoreExpensiveThanLimit])

#e
decreasedPrice = y2000[y2000 < y1970]

#f
percentIncrease = (y2000 - y1970)/y1970

biggestPercentIncrease = order(percentIncrease, decreasing = T)[1:10]b
