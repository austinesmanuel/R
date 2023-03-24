# sytax: aggregate(x,by,FUN=function,......)
data = data.frame(name=c("a","b","c","d","e","f"),age=c(10,20,30,40,50,60),genders = c("m","f","m","m","f","m"))
print(data)
print(aggregate(data$age,list(data$gender),max)) #list must be used to covert the by
print(aggregate(data$age,list(data$gender),FUN=min)) #list must be used to covert the by