row_names<-c("R1","R2","R3")
col_names<-c("C1","C2","C3","C4")
h<-matrix(c(1,2,3,4,5,6,7,8,9,10,11,12),nrow=3,ncol=4,byrow=TRUE, dimnames = list(row_names,col_names))
h
h[h>10]<-0
h
h[h<10]<--1
h
h[h==10]<-0
h
h[2,3]<-20
h
h[2  ,3]
h


#rbind(h,c(13,14,15,16)); cbind(h,c(17,18,19))

#create a matrix of 30 elements
#name all row and columns  
#access 3rd row
#access 5th row 
#access 6th row
# access 8th column
# access 1st columns
# access 2nd columns
#access 1st columns
#access 4th columns
#access elements in the 3rd columns and 3rd row
#access elements in the 2nd columns and 5th row
#modify elements by 0 greater than 5
#modify elements by -2 greater than 5
#add two more rows
#add three more columns
#transpose the matrix
#delete 3rd row
#delete 1st columns
#create two matrix and perform all arithmtic operations

q<-matrix(1:30,5,6)
q
row_names<-c(letters[1:5])
col_names<-c(letters[1:6])
print(q)

q[3,]
q
q[5,]
q
q[6,]
q
q[,8]
q
q[,1]
q
q[3,3]
q
q[2,5]
q
q[q>5]<-0
q
q[q>5]<- -2
q

rbind(q,c(13,14,15,16)); 
