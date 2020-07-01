x <- c(21.2,34.3)
y <- vector("numeric",20)
z <- list('parag',1.0,2,3.56,TRUE)
m <- matrix(1:6,nrow = 2,ncol = 3,byrow = TRUE)
l <- factor(c("yes",'no','yes','yes','no'),levels = c('yes','no'))
d <- data.frame("row1" = c(1:2,"paraga" = 3,4),"row2" = 2:5)
print(unclass(l))
print(x)
print(y)
print(z)
print(m)
dim(y) <- c(4,5)

#Reading data in R
#1.Read.table,Read.csv =>>(returns data file)
#2.Read.line
dataR <- read.csv('/home/kaneki99/Downloads/hw1_data.csv')

good <- dataR["Month"]==5 & !is.na(dataR["Ozone"])
mean(dataR[good,"Ozone"])
