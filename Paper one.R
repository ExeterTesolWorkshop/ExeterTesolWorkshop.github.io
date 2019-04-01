
#Session 1 Basic
#'Enter' key 
demo<-c(2,3,4)
#return the type of object 'demo'
typeof(demo)
#return the mode of an object
mode(demo)
demo
#return the storage mode of object 'demo'
storage.mode(demo)
#retrieve the second element, you would input:
demo[[2]]
#'[[ ]]' is an index operator allowing us to extract a single element on the list. For instance, listname[[3]] will return the third sequential element on the list.
#'
#load the library of functions in package 'car'
library(car)

#ask for help regarding function 'c'
?c
??packageName
#ask for help regarding package 'car'
??car

#create object called 'demo 2' with components 'boy' and 'girl'
demo2<-c("boy","girl")
#display wha is in the object
demo2
#display the type of object
typeof(demo2)
#display the mode 
mode(demo2)

#create object called 'demo 3' with two logical conditions, TRUE and FALSE
demo3<-c(TRUE, FALSE)
demo3
typeof(demo3)
mode(demo3)
#with " means character vector. without " means logical vector

#session 2 lists
party<-list("Andrew","Scott","Natthew","Linda","Cristina")
party

party2<-list("Ken","Leslie","Amy","Andrew","Dan")
party2

party_master <-list(party, party2)
party_master
#create party_master 2
party_master2 <-list(Party1=party, Party2 = party2)
party_master2

#create an object called 'list_demos' composed of elements 'demo', 'demo2'
#and 'demo 3'
list_demo <- list(demo, demo2, demo3)

#display the copies of the elements in the list stored in object 'list_demos'
list_demo
list_demo[3]

#Session3 Factors
#Tell R to create a new object 'demo_factor' and sotre the old object 'demo' 
#as factor using function 'factor'
demo
demo2
demo3
demo_factor <- factor(demo)

#display the new oject 'demo_factor' ; the difference is that you now get a new
#line which specifies the levels for that factor
demo_factor

# create a new object 'demo2_factor' and store the old object 'demo2'
demo2_factor <- as.factor(demo2)
demo2_factor

#Exercise 
Rcourse <- c("fun", "journey", "statistics")
mode(Rcourse)
typeof(Rcourse)
Rcourse

Rcourse_factor <- as.factor(Rcourse)
Rcourse_factor

#Sessoin 4 R language scripts

install.packages("car")
library(car)
