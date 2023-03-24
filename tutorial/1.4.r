# Write a R program to take input from user (name,age) and display the values also print version of R isttalled
age = as.integer(readline(prompt = "Enter teh age of the person: "))
name =readline(prompt = "Enter the name of the person: ")
cat("the name is = ",name,"\n")
cat("the age is = ",age,"\n")
print(R.version)