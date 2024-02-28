#Data types:

a<-as.numeric(20L)
print(a)
b<-as.character(20L)
print(b)
c<-as.complex(20L)
print(c)
d<-as.logical(20L)
print(d)

#Operators:

a<- 7.5
b<-2

print(a+b)
print(a-b)
print(a*b)
print(a/b)
print(a%%b)
print(a%/%b)
print(a^b)


Vector:

a<-c(2,6,4)
b<-c(3,8,9)
print(a+b)
print(a-b)
print(a*b)
print(a/b)
print(a%%b)
print(a%/%b)
print(a^b)


#Relational Operators:

a<-c(2,6,4)
b<-c(3,8,9)
print(a<b)
print(a>b)
print(a==b)
print(a<=b)
print(a>=b)
print(a!=b)

#Logical Operator:

a<-50L
b<-0L

print(a&b)
print(a&&b)
print(a||b)
print(a|b)
print(!b)

#Assignment Operators:

a<-3
print(a)
a=5
print(a)
4->a
print(a)
a<<-3.4
print(a)
c(1,2)->>a
print(a)


#Misc Operators:
  
a=1:10
print(a)

b<-c(1,2,3,4)
c<-4
print(b%in%c)







