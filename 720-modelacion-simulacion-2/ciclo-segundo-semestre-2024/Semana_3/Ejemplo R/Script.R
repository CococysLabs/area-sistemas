#INSTALACION DE PAQUETES

install.packages("rriskDistributions");

library(rriskDistributions);

x<-tiempos$Tiempos;

View(x);

fit.cont(x);

summary(x);
hist(x);

rriskFitdist.cont(x,"weibull")$estimate;
