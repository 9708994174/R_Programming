a<-c("Zeenat","Zara","Zoya","Zoha")
b<-factor(a)
b

a1<-c("Zeenat","Zara","Zoya","Zoha")
b1<-factor(b1,levels = c("Zoha","Zoya","Zara","Zeenat"))
b1

XL<-gl(3,4, labels=c("R","DBMS","Python"))
XL

#create a factor of 10 elements
#access 8th value
#access 6th and 9th value
#access 1st, 2nd, 3rd, and 4th value
#access all values except 7th value
#access all values except 5th and 10th values
#access all values except 6th, 7th, 8th, 9th values
#access all values except 2nd, 4th,and 6th
#access 2nd,5th, and 8th element by using logical values
#modify the value of 3rd element
#modify the value of 7th element
#add 3 more levels
#after adding levels modify the value of 8th element
#after adding levels modify the value of 10th element
#change order of levels
#generate 4 factor levels and repeat values 5 times


my_factor <- factor(c("A","B","C","D","E","F","G","H","J","k"))
my_factor
r<-my_factor[8]
r
w<-my_factor[c(6,9)]
w
my_factor[c(1,2,3,4)]  
my_factor[-7]
my_factor[c(-5,-10)]
my_factor[c(-6:-9)]
my_factor[c(-2,-4,-6)]

my_factor("False","True","False","False","Ture","False","False","True","False")

