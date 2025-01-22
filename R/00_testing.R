firs88.5 <- (88.5 - mean.firs)/sd.firs
firs88.5 #-0.2822991

plot(x=firs$treecode, y=diameters)
hist(x=diameters)
plot(density(x=diameters))
