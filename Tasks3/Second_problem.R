install.packages('MASS')

library('MASS')

attach(survey)

h = hist(Height)

boxplot(Height)

males = Sex == 'Male'

females = Sex == 'Female'

boxplot(Height[males], Height[females])

hist(Height, probability = T)

lines(density(Height, na.rm = T))

