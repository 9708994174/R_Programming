a<-list(c("Ankit","Mansi","Mahima","Amit"),
        list("MBA","MCA","BBA","Btech"),c(10,8,15,7),
        list("Delhi","Mumbai","Jammu","Kashmir"))
a
b<-unlist(a)[unlist(a) != 8]
b

x<-seq(1,100,length.out=5)
x
b<-seq(1,100,by=10)
b
c<-seq(1,100,10)
c
y<-seq(1,200,length.out=10)
y


v1<-c(1,2,3,4)
v1   
v2<-c(5,6,7,8,9,10)
v2
v3<-array(c(v1,v2),dim=c(3,3,2))
v3

result<-apply(v3,c(1),sum)
result

result1<-apply(v3,c(2),sum)
result1

a<-c("True","False","True","True","False","False")
a
b<-factor(a)
b

b1<-c("East","North","North","South","East","West")
b1
b1[3]="Hello"
b1
levels(b)<-c(levels(b),"Hello")
b1
b1[c(1,3,6)]

c1<-factor(b1)
c1
c1[3]="Hello"
c1
 