#1.a
vecSeq <- seq(-5,5)
vecSeq

#1.b
x <- 1:7
x

#2
seq(1, 3, by=0.2) 

#3
workersAge <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 
                35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 
                50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 
                35, 24, 33, 41, 53, 40, 18, 44, 38, 41, 
                48, 27, 39, 19, 30, 61, 54, 58, 26, 18)
workersAge

#3.a
workersAge[3]

#3.b
workersAge[2]
workersAge[4]

#3.c
workersAge[-1]

#4
x <- c("first"=3, "second"=0, "third"=9)
names(x)

x[c("first","third")]

#5
x <- seq(-3,2)
x

#5.a
x[2] <- 0
x

#6.a
month <- c("Jan", "Feb", "March", "Apr", "May", "June")
month

Php <- c(52.50, 57.25, 60.00,	65.00,	74.25, 54.00)
Php

Liters <- c(25,	30,	40,	50,	10,	45)
Liters

data.frame(month,Php,Liters)

#6.b
aveFuel <- weighted.mean(Php, Liter)
aveFuel

#7
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), 
          var(rivers), sd(rivers), min(rivers), max(rivers))
data

#8.a
powerRanking <- 1:25
powerRanking

CelebName <- c("Tom Cruise", "Rolling Stones", "Oprah Winfrey", "U2", "Tiger Woods", 
               "Steven Spielberg", "Howard Stern", "50 Cent", "Cast of the Sopranos", "Dan Brown",
               "Bruce Springsteen", " Donald Trump", "Muhammad Ali", "Paul McCartney","George Lucas",
               "Elthon John", "David Letterman", "Phil Mickelson", "J.K Rowling", "Bradd Pitt", 
               "Peter Jackson", "Dr. phil McGraw", "Jay Lenon", "Celine Dion", "Kobe Bryant")
CelebName

pay <- c(67, 90, 225, 110, 90, 
         332, 302, 41, 52, 88, 
         55, 44, 55, 40, 233, 
         34, 40, 47, 75, 25, 
         39, 45, 32, 40, 31)
pay

data.frame(powerRanking, CelebName, pay)

#8.b
powerRanking[19] <- 15
powerRanking

pay[19] <- 90
pay