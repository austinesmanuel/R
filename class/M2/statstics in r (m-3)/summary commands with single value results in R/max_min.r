# syntax: max(x,na.rm =FALSE)
# syntax: min(x,na.rm =FALSE)
# na.rm -> it removes the NA or null values
Data_cars = mtcars
# print(Data_cars)
print(max(Data_cars$hp))
print(min(Data_cars$hp))