#metthod 1
x = c(15,54,6,5,9.2,36,5.3,8,-7,-5)
print(mean(x))

#method 2 (method to remove NA values)
print(mean(c(15,54,6,5,9.2,36,NA,5.3,8,-7,-5,NA,NA))) #the NA value is always consider as the highest value so we have to remove it before processing
print(mean(c(15,54,6,5,9.2,36,NA,5.3,8,-7,-5,NA,NA),na.rm=TRUE)) #the NA value is always consider as the highest value so we have to remove it before processing

Data_cars = mtcars
# print(Data_cars)
print(mean(Data_cars$hp))