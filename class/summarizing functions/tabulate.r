#counts the number of observations till the max value
data = c(1,1,2,3,8)
print(tabulate(data))

# with decimal values
data = c(1,1.2,2,3,4.3,5.5)
print(tabulate(data))

#with negitive values
data = c(1,-1.2,-2,3,4.3,5.5) #wont count negative values
print(tabulate(data))