Data_cars = mtcars
# print(Data_cars)
print(rownames(Data_cars)[which.max(Data_cars$hp)])#prints where the car is or which is the col. no.
print(rownames(Data_cars)[which.min(Data_cars$hp)])
