## use curve function
curve(sin,-3,+3)
curve(dnorm,-3.5,+3.5,main="Std. Normal Density")
f<-function(x) exp(-abs(x))*sin(2*pi*x)
curve(f,-5,+5, main="Dampened Sine Wave")
##plot using colors
plot(x, col=colors)

#plot func
plot(cars)
head(cars)
summary(cars)
nrow(cars)
plot(cars, main="speed vs dist", xlab="Speed",ylab="Dist", type="n")
grid()
points(cars)

#plot with multiple groups
summary(iris)

f<-factor(iris$Species)
with(iris,plot(Petal.Length, Petal.Width,pch=as.integer(f)))
levels(f)
legend(1.5,2.4,as.character(levels(f)),pch=1:length(levels(f)))
m<-lm(iris$Petal.Length ~ iris$Petal.Width)
m
plot(m)

abline(m)
