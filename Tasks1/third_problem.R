install.packages('MASS')

library('MASS')

data('survey')

attach(survey)

#a
males = Sex == 'Male'

malesCount = sum(males, na.rm = T)

Sex[males]

#b
maleSmokersCount = sum(Smoke[males] != 'Never', na.rm = T)

#c
malesMeanHeight = mean(Height[males], na.rm = T)

#d
youngestStudents = order(Age)[1:6]

youngestStudentsHeight = Height[youngestStudents]

youngestStudentsSex = Sex[youngestStudents]
