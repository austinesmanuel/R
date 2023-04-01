Data_cars = mtcars
# print(Data_cars)
print(colnames(Data_cars))#prints where the car is or which is the col. no.
print(colnames(Data_cars)[which.min(Data_cars$hp)])