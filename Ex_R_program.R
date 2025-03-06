"Hello World!I am Navadeep"
#Basic Arithmetic Operations
#Addition
2+2
#subtraction
2-2
#Product
2*2
#Division
2/2
#for loop
for (x in 1:7){
  print(x)
}

#variable Assignment
name<- "navadeep"
age<-19
name
age
#concatenation using paste()
paste("Name is",name)
#Multiple variables 
a<-b<-c<-5
a
b
c

#Data types
x <- 10L
class(x)
y <- 9.5
class(y)
z <- 10i + 5
class(z)
a <- "NavadeepDJ"
class(a)
b <- TRUE
class(b)

#Type conversion
x <- 10L
y <- 9.5
a <- as.numeric(x)
b <- as.integer(y)
#print the values a and b
a
b
class(a)
class(b)

#Built-in-math functions
max(2,5,7)
min(2,5,7)
sqrt(9)
abs(-9.5)
#Rounding to the nearest
ceiling(2.5)
floor(2.5)
ceiling(3.4)
floor(3.4)

#Multiline string
str <- "I am Navadeep
of speciliazation AIML
in Computer science and
engineering"

str#print the value of string

#Line breaks in multiline string using cat()
cat(str)

#string length using nchar()
nchar(str)

#check a string using grepl()
str1 <- "Navadeep"
grepl("N",str1)
grepl("A",str1)
grepl("D",str1)

#escape characters
str2 <- "I am the \"King\" of the kings"
str2
cat(str2)# cat() gives the Exact statement we prompted

#Boolean Values
10 > 9
10 == 9
10 < 9

# if else
a <- 10
b <- 20
if (b > a){
  print("b is greater than a")
 } else{
    print("a is greater than b")
  }

#Assignment operators(<- or <<-)
a <- 10
a <<- 10
a
(a <- 10) == (a <<- 10)

#logical operators
#logical AND
a <- 100
b <- 50
c <- 20
if (a>b & a>c){
  print("Both conditions are true")
}else{
  print("Both are not true")
}
# logical Or
a <- 100
b <- 50
c <- 20
if (a>b | c>a){
  print("one of the conditions is true")
}

#while loop
i <- 1
while (i < 6){
  print(i)
  i <- i + 1
}






