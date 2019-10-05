x = c(8, 3, 8, 7, 15, 9, 12, 4, 9, 10, 5, 1)

dim(x) = c(4,3)

rownames(x) = c('a', 'b', 'c', 'd')

x = cbind(x, seq(1,7,2))

firstColumnOrderIndeces = order(x[,1])

firstColumnOrder = x[firstColumnOrderIndeces,]

secondColumnOrderIndeces = order(x[,1], x[,2])

secondColumnOrder = x[secondColumnOrderIndeces, ]
