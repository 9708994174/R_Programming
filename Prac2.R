list1<-list(c("Ankit","Amit","Mansi"),c(10,20,30),list("MBA","BBA","MCA"))
list1
res<-c(list1[[1]][2:3],list1[[2]],list1[[3]])
res

y<-c(3,4,5,6,70,10,12,20,10,30)
y
which(y==10)
a<-data.frame(emp_id = c(1,2,4,6,8),
              emp_name = c("Sahil","Lara","Ankit","Amit","Zeenat"),
              emp_Salary= c(100000,98000, 110000,150000,120,000),
              emp_address=c("Delhi","Mumbai","Jammu","Punjab","Kashmir")

sbset(a,emp_Salary>100000,select = c(emp_name,emp_address))
subset


a1<-c(1,2,3,4,5,6)
a2<-c(7,8,9,10,11,12)
result <-array(c(a1,a2),dim=c(3,3,2))
result
#cerate a matrix starting element is 3 and last element is 10 where row = 4 and y row = false

b1<-matrix(seq(3,10),nrow=4,byrow= FALSE)
b1
