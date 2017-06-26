corrplot(cor(diamonds[,-c(1,2,3,4)]),method='number')
install.packages('lmtest')
summary(diamonds)
library(lmtest)
g=data.frame(CO2)
model1=lm(conc~.,data=g[,c(4,5)])
dwtest(model1)


d=data.frame(diamonds)
summary(d)
model2=lm(price~.,data=d[,-c(1,2,3,4)])
dwtest(model2)
