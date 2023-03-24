#write a R program to print the fibonachi sequence
n=as.integer(readline(prompt = "Enter the number of iterations to run: "))
prev = 0
nex = 1
element = c()
for(x in (1:n)){
    element = append(element,prev)
    temp = prev + nex
    prev = nex
    nex = temp
}
print(element)