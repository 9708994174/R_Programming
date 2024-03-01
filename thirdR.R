list<-list(c("Hello","Hiii"), c(6,2),10L,3+2i+26)
list
a<-c(10L,20L,30L)
b<-("Hello","World")
c<-c(TRUE,FALSE)
d<-c(6+1i+8+3i)
e<-list(a,b,c,d)
e

list<-list(c("Rahul","Pooja"),c(6,2),list("MBA","BA"))
list
names(list)<-c("Student name","Marks","Courses")

print(list[1])
print(list["Courses"])
print(list$Numbers)
print(list[[1]][2])


a<-list(1:10)
a
b<-list(10:15)
class(b)

x<-unlist(a)
x
y<-unlist(b)
y
class(y)

a<-list(c("Sakshi","Swati"),c(10,10),c("Maths","Maths","G"))
names(a)<-c("Name","MArks","Subject")
a[["Address"]]<-c("Delhi","Kashmir")
a






list=list(c("Rahul","Ram"),c(20,30),c(2,9,3))
list

names(list)<-c("Name","Roll","marks")
list[["Add"]]<-c("Vishal","Karan")

print(list$Numbers)
print(list[[3]] [3])
print(list[[1]] [2])
print(list[[2]] [1])

list3<-c("Raman","Raj")
list4<-c(list,list3)


