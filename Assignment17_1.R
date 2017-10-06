Data=read.csv("Baby data.csv",header = T)
attach(Data)

#1
elements=(length(Age)==length(Height))

#2
plot(Age,Height, main = "Age Vs Height",
     xlab = "Age(months)",ylab = "Height(cm)")

#3
r<-lm(Age ~ Height, data = Data)


#4
summary(r)
plot(r)



