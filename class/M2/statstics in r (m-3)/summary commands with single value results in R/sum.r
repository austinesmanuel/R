x = c(15,54,6,5,9.2,36,5.3,8,-7,-5,NA,NA)
print(paste("with NA = ",sum(x)))
print(paste("without NA = ",sum(x,na.rm=TRUE)))