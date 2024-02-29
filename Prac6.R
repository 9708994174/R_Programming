dataFrame<-data.frame(
  StudentRollNo = c(2,3,5,6),
  StudentName = c("Rahul","Vishal","Ram","Sid"),
  Marks = c(23,65,89,56)
)
head(dataFrame,3)
tail(dataFrame,3)
dataFrame
str(dataFrame)
subset(dataFrame,Marks>80)
  
library(help="datasets")
str(trees)
head(trees,n=3)
head(trees,n=10)
head(trees)
tail(trees)
tail(trees,n=3)
subset(trees,Height>80)