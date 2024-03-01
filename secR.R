a1=c('a,b,c')
class(a1)
print(a1)

a2=seq(10,20)
a2
a3=10:40
a3
print(a2[2])

# accessing elements of vector
a4=seq(10,100,10)
a4
print(a4[2])
print(a4[6])

a1<-c(1,6,2,3,8,9)
print(a1[-1])
print(a1[-2])
print(a1[7])

a4<-seq(10,100,5)
a4


#concatination
a4<-c(8,6,9,3,4)
a3<-c(98,6,5,7,6)
a5<-c(a4,a3)
a5


#Modifying the values

a1<-c(1,6,2,3,8,9)
max(a1)
min(a1)
#a1[1]=10
#a1=NULL  # deleting a vector
#a1

# ascending order
print(sort(a1))
# Decending order
print(sort(a1,decreasing = TRUE))


a1<-c(8,9,6,7,5)
a2<-c(9,6,5,7,3)

print(a1/a2)
print(a1*a2)
print(a1+a2)
print(a1-a2)
print(a1%%a2)


a<-c(6,9,2,1,8,3)
which(a==max(a))
a


#create a vector of 30 elemnets by using c(),seq() and :
a<-c(1:30)
#a
#print(sort(a))
#print(sort(a,decreasing = TRUE))
print(a[6])
print(a[10])

print(a[-20])

max(a)
min(a)

a=NULL

a<-c(5,6,9,8,7)
b<-c(5,9,76,3)
c<-c(a,b)
c

a<-c(11,33,55,88,77,99,66,4,3,7)
a[8]=11
a
