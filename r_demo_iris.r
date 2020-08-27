# R demo deta_analysis
#
iris

# summary of Sepal.Length feature
summary(iris$Sepal.Length)
sprintf("Variance is %f", var(iris$Sepal.Length))

# summary of Sepal.Width
summary(iris$Sepal.Width)
sprintf("Variance is %f", var(iris$Sepal.Width))

# summary of Petal.Length
summary(iris$Petal.Length)
sprintf("Variance is %f", var(iris$Petal.Length))

# summary of Petal.Width
summary(iris$Petal.Width)
sprintf("Variance is %f", var(iris$Petal.Width))

# Histgram of Sepel.Length
hist(iris$Sepal.Length)

# Histgram of Petal Length
hist(iris$Petal.Length)

#
library(lattice)
# Histgram of Sepal.Length with Species
histogram(~iris$Sepal.Length | iris$Species)

# Histgram of Petal.Lenght with Speiceis
histogram(~iris$Petal.Length | iris$Species)

#
xyplot(iris$Sepal.Length ~ iris$Sepal.Width, ps=20)

#
splom(~ iris[,1:4], groups=iris$Species)
#
#plot(iris)


