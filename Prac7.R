x <- 10:20  
for (val in x) {  
  if (val == 15){  
    next  
  }  
  print(val)  
}  


fruits <- c("Apple", "Banana", "Cherry", "Date", "Fig")
for (fruit in fruits) {
  if (fruit == "Cherry") {
    next
  }
  print(fruit)
}

for (num in 1:10) {
  if (num %% 2 == 0) {
    next
  }
  print(num)
}

for (i in 1:3) {
  for (j in 1:3) {
    if (i == j) {
      next
    }
    cat("i =", i, ", j =", j, "\n")
  }
}

my_vector <- c("Learn", "eTutorials", "for", "R", "Program")
for (item in my_vector) {
  if (item == "for") {
    next
  }
  print(item)
}


for (val in 1:5) {
  if (val == 3) {
    next
  }
  print(val)
}


Q<-1    
while (Q < 20) {    
  print(Q)    
  if(Q==10)    
    break    
  Q = Q + 1 
}

R<-1  
while(R<30){
  print(R)
if(R==27)
  break
R=R+2
}
  
W<-1
while(W<10){
  print(W)
if(W==6)
  break
W=W+1
}

my_vector <- c(10, 20, 30, 40, 50)
for (item in my_vector) {
  if (item > 30) {
    break
  }
  print(item)
}


num <- 10
while (num > 0) {+
  if (num == 5) {
    break
  }
  print(paste("Values are:", num))
  num <- num - 1
}

#Ex1-
v<-c("Hello","loop")
cnt<-2
repeat{
  print(v)
  cnt<-cnt+1
  if(cnt>11){
    break
  }
}
#EX2
x <- 1
repeat {
  print(x)
  if (x > 4) {
    break
  }
  x <- x + 1
}

#EX3
x <- 1
sum <- 0
repeat {
  sum <- sum + x
  print(sum)
  x <- x + 1
}

#EX4

x <- 1
repeat {
  if (x == 2) {
    x <- x + 1
    next
  }
  print(x)
  x <- x + 1
  if (x > 4) {
    break
  }
}

#EX5  
x <- 20
repeat {
  if (x %% 2 == 0) {
    print(x)
  }
  x <- x - 1
  if (x < 10) {
    break
    
    
  }
}


