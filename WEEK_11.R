library(MASS)
painters
summary(painters$School)
attach(painters)
summary(School)
summary(Composition)
detach(painters)
summary(School)
subset(painters,School=='F')
painters[ painters[["School"]]=="F",]
subset(painters,Composition<=6)
subset(painters,School=="F",select=c(-3,-5))
splitted=split(painters,painters$School)
splitted
is.data.frame(splitted$A)
install.packages("readxl")
library(readxl)
read_excel("datafile.xlsx")
dir.create("C:/RCourse")
setwd("C:/RCourse")
getwd()
list.files()
install.packages("readxl")
library(readxl)
read_excel("datafile.xlsx")
library(readxl)

data <- read_excel(file.choose())
read_excel("datafile.xlsx")
read_excel("datafile.xls")
read_excel(datasets, sheet_number)
dataspexcel = read_excel("datafile.xlsx", sheet=1)
dataspexcel    
dataspexcel$`Variable 1`
dataspexcel$`Variable 2`
mean(dataspexcel$`Variable 3`)
mean(dataspexcel$`Variable 1`)

read_excel("datafile2.xlsx")
dataspexcel2 = read_excel("datafile2.xlsx", sheet=2)
dataspexcel2
dataspexcel2$`Variable 4`
dataspexcel2$`Variable 5`
dataspexcel2$`Variable 6`
mean(dataspexcel2$`Variable 6`)
read_excel(datasets, n_max = 3)

install.packages("writexl")
library(writexl)
sheet1 <- data.frame(
  `Variable 1` = 1:5,
  `Variable 2` = c(10, 20, 30, 40, 50),
  `Variable 3` = c(100, 200, 300, 400, 500)
)
sheet2 <- data.frame(
  `Variable 4` = 6:10,
  `Variable 5` = c(110, 120, 130, 140, 150),
  `Variable 6` = c(110, 210, 310, 410, 510)
)
write_xlsx(
  list(
    Sheet1 = sheet1,
    Sheet2 = sheet2
  ),
  "C:/RCourse/spexcel.xlsx"
)
library(readxl)

dataspexcel <- read_excel("C:/RCourse/spexcel.xlsx", sheet=1)

dataspexcel
dataspexcel$`Variable 1`
dataspexcel$`Variable 2`
mean(dataspexcel$`Variable 1`)
dataspexcel2$`Variable 4`
dataspexcel2$`Variable 5`
dataspexcel2$`Variable 6`

# Mean
mean(dataspexcel2$`Variable 6`)

# Read only first 3 rows
dataspexcel4 <- read_excel(
  "C:/RCourse/spexcel.xlsx",
  n_max=3
)

dataspexcel4

# Read a specific range
read_excel(
  "C:/RCourse/spexcel.xlsx",
  range="A1:C4"
)
install.packages(" foreign ")
library(foreign)
data = read.spss("datafile.sav")

x <- 1:100

write(x, file="C:/RCourse/data.txt", ncolumns=10, append=FALSE, sep=" ")
list.files("C:/RCourse")
write(x, file="C:/RCourse/data.txt")
write(x, file="C:/RCourse/data.txt", ncolumns=10)
x=c(1:100)
x
x <- c(1:100)

write(x, file="C:/RCourse/shalabh.txt")
list.files("C:/RCourse")
write(x, file="C:/RCourse/shalabh_columns.txt", ncolumns=10)
data <- data.frame(
  Name = c("A", "B", "C"),
  Marks = c(80, 90, 85)
)

data
write.csv(data, file="C:/RCourse/students.csv")
write.table(data, file="C:/RCourse/students.txt", sep="\t")
list.files("C:/RCourse")
gender <- c(1, 2, 1, 2, 1, 1, 1, 2, 1, 1)
gender
table(gender)
gender
table(gender)/length(gender)
gender

direction = 
  c(1,1,2,1,2,3,2,2,3,3,3,1,2,3,2,2,3,1,1,3,3,1,2
    ,1,3,3,3,2,2,2,2,1,2,2,1,1,1,3,2,2,1,2,3,2,2,1,
    2,3,3,2,1,2,2,3,1,1,2,1,2,3,2,3,2,2,3,1,2,3,3,3
    ,2,1,1,1,2,1,1,2,1,2,3,3,1,2,3,3,2,1,2,3,2,1,3,
    2,2,2,2,3,2,2)
table(direction)
table(direction)/length(direction)
marks = c(68, 82, 63, 86, 34, 96, 41, 89, 29, 
          51, 75, 77, 56, 59, 42)
quantile(marks)
quantile(marks, probs=c(0,0.25,0.5,0.75,1))
quantile(marks, probs=c(0,0.20,0.4,0.6,0.8,1))

x: Data vector
plot(x)
height = c(166,125,130,142,147,159,159,147, 
           165,156,149,164,137,166,135,142,133,136,127,143,
           165,121,142,148,158,146,154,157,124,125,158,159,
           164,143,154,152,141,164,131,152,152,161,143,143,
           139,131,125,145,140,163)
plot(height)
plot(height, col = "red")

gender = c(1, 2, 1, 2, 1, 1, 1, 2, 1, 1) 
gender
barplot(gender)
table(gender)
barplot(table(gender)) 
table(gender)/length(gender)
barplot(table(gender)/length(gender)
        
direction = 
          c(1,1,2,1,2,3,2,2,3,3,3,1,2,3,2,2,3,1,1,3,3,1,2
            ,1,3,3,3,2,2,2,2,1,2,2,1,1,1,3,2,2,1,2,3,2,2,1,
            2,3,3,2,1,2,2,3,1,1,2,1,2,3,2,3,2,2,3,1,2,3,3,3
            ,2,1,1,1,2,1,1,2,1,2,3,3,1,2,3,3,2,1,2,3,2,1,3,
            2,2,2,2,3,2,2)

barplot(direction)
barplot(table(direction)) 
barplot(table(direction)/length(direction))
barplot(table(direction), col=c("red", "green", 
                                "blue") )
barplot(table(direction), col=c("red", "green", 
                                "blue"), main="Directions of food delivery") 

barplot(table(direction), col=c("red", "green", 
                                "blue"), main="Directions of food delivery", 
        legend.text=c("dir1", "dir2", "dir3") )      

barplot(table(direction), col=c("red", "green", 
                                "blue"), main="Directions of food delivery", 
        legend.text=c("dir1", "dir2", "dir3"), 
        sub="Three directions" )

Example: Adding Subtitle
barplot(table(direction), col=c("red", "green", 
                                "blue"), main="Directions of food delivery", 
        legend.text=c("dir1", "dir2", "dir3"), 
        sub="Three directions", xlab="Food Delivery 
Directions", ylab="Number of Deliveries" )
