#syntax: rowsum(x,group,reorder = TRUE,...)
x= matrix(1:20,ncol=5)
print(x)
#sample is a random number genarator
group = sample(1:4,4,T)
print(rowsum(x,group))