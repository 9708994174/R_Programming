
# conditional staements
a<-15
if(a>20)
{
  (a, "is less than 20")
}

b<-30
if(a<20)
{
  print(b,"b is less than 30")
}
c=10
if(c==10)
{
  print(c,"c is equal to 10")
}


P <- TRUE
Q <- TRUE
if (P && Q) {
  print("Both P and Q are true")
}

z <- "Star_Wars"
if (z == "Star_Wars") {
  print("Yoda")
}



var1 <- readline("Enter 1st number: ")
var2 <- readline("Enter 2nd number: ")
var3 <- readline("Enter 3rd number: ")


var1
var2

var1 <- as.integer(var1)
var2 <- as.integer(var2)
var3 <- as.integer(var3)



if(var1%2==0){
  print("Var1 is even")
}
else
{
  print("Var1 is odd")
}


if(var1>var2)
{
  print("var1 is grreater")
}
else{
  print("var2 is")
}


if(var1>var2 && var1>var3)
{
  print(var1,"var1")
}
else if(var2>var1 && var2>var3)
{
  print(var2,"Var2")
}
else{
  print(var3,"var3")
}

#-----------------------------
if(var1%2==0){
  print(var1,"Var1 is even")
}
else
{
  print(var1,"Var1 is odd")
}

#----------------------------
if(var1>var2)
{
  print("var1 is grreater")
}
else{
  print("var2 is")
}

#--------------------------

a<-0
if(a<0){
  cat(a,"is a negative no")
}
else if(a>0){
  cat(a,"a is a positive no")
}
else{
  cat(a,"is equal to zero")
}


# 10 examples for if statement take all inputs from user
# check even and odd in case of vector by using if else statement
# check the less than or greater than by using if else statement
# check the number is present in vector or not by using if else statement
# 5 e more examples for if else statement
# check whether the number is positive, negative, or equals to zero by using else if note: take input from user
# 5 more examples for else if ladder

#Question 1
nums <- as.integer(readline("Enter a vector of numbers: "))
for(num in nums){
  if (nums %% 2 == 0) {
    cat(nums, "is even"))
  } else {
    cat(nums, "is odd"))
  }
}

#Question2
x <- as.numeric(readline("Enter a number: "))
if (x > 10) {
  print("Greater than 10")
} else {
  print("Less than or equal to 10")
}

#question3
target <- as.character(readline("Enter a target value: "))
my_vector <- c("apple", "banana", "cherry", "date")
if (target %in% my_vector) {
  print(paste(target, "is present in the vector"))
} else {
  print(paste(target, "is not present in the vector"))
}

#Question5
num <- as.numeric(readline("Enter a number: "))
if (num > 0) {
  print("Positive")
} else if (num < 0) {
  print("Negative")
} else {
  print("Zero")
}
}

#Question4

age <- as.integer(readline("Enter your age: "))
if (age < 18) {
  print("You are a minor")
} else if (age >= 18 && age < 60) {
  print("You are an adult")
} else {
  print("You are a senior citizen")
}




