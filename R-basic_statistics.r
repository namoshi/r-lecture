heights = c(178, 165, 168, 152, 175, 175, 165, 162, 164, 170, 169, 155, 153, 162, 168)
print("Heights data")
heights
print("Mean")
mean(heights)
print("Median")
median(heights)
print("Summary")
summary(heights)

sales<-c(15,20,25,10,30)
print(sales)

mean(sales)

median(sales)

summary(sales)

var(sales)

sd(sales)

age <- c(35,45,55,65,75)
bp <- c(114,124,143,158,166)
print(age)
print(bp)

plot(age, bp)

cor(age, bp)

variance <- sum((sales - mean(sales))^2)/length(sales)
print(variance)

s <- sqrt(variance)
print(s)

v <- sum((sales - mean(sales))^2)/(length(sales)-1)
print(v)

sv <- sqrt(v)
print(sv)

iris

hist(iris$Sepal.Length)

hist(iris$Sepal.Width)

hist(iris$Petal.Length)

hist(iris$Petal.Width)




