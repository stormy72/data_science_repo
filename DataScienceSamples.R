# This is an example of a Kernel Density Estimate (KDE)
attach(faithful)
d <- density(waiting)
plot(d)

d <- density(waiting,bw=1.5)
plot(d)

d <- density(waiting,bw='ucv') #select cross-validation for bandwith selection
plot(d)

