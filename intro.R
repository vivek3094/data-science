setwd('D:/RWS')
getwd()

library(ggplot2)
data=data.frame(diamonds)
summary(diamonds)
str(diamonds)
modal=lm(price~.,data[,-c(1,2,3,4)])
plot(modal)
modal1=lm(price~.,data[,-c(2,3,4)])
plot(modal1)

data1=data.frame(CO2)
data=data1[,c(4,5)]
View(data)
plot(data1$uptake,data1$conc)
modal2=lm(conc~.,data1[,c(4,5)])
plot(modal2)
modal3=lm(price~.,data1[,-c(2,3,4)])
plot(modal1)
line=abline(lm(data1$conc~data1$uptake))
plot(line)












a=c(1,2,3)
a
str(a)
a=c(1,2,"good")
a
str(a)
a