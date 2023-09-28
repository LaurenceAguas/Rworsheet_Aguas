#1.a
Negative5ToPositive5 <- (-5:5)
Negative5ToPositive5

#b
x <- 1:7
x

#2.a
VectorSeq <- seq(1, 3, by = 0.2)
VectorSeq

#3.
FactoryWorkers <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,
                    22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,
                    24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,
                    18)
FactoryWorkers
#a
FactoryWorkers [3]
#b
FactoryWorkers [c(2,4)]
#c
FactoryWorkers [c(1:3,5:11,13:50)]

#4.
x <- c("first"=3, "second"=0, "third"=9)
#a
#The output is first 3 and third 9 since we're getting the value of "first" and "third" in no. 4
#b
x [c("first", "third")]
x

#5
x <- seq(-3,2)
x
#a We change the value of the second sequence of x into 0
#b
x[2] <- 0
x

#6.
#a.
Purchases <- data.frame(
  
  Month = c("Jan","Feb","March","Apr","May","June"),
  PricePerLiter = c(52.50,57.25,60.00,65.00,74.25,54.00),
  Purchasequantity = c(25,30,40,50,10,45)
  
)
Purchases
View(Purchases)
#b
PricePerLiter = c(52.50,57.25,60.00,65.00,74.25,54.00)
Purchasequantity = c(25,30,40,50,10,45)
weighted.mean(PricePerLiter, Purchasequantity)

#7
#a
Vectordata <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
                  sd(rivers), min(rivers), max(rivers))
#b
Vectordata

#8
#a.
Rank <- data.frame(
  
  PowerRanking = c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25),
  Celebrity = c("Tom Cruise","Roling Stones","Oprah Winfey","U2","Tiger Woods","Steven Spielberg","Howard Stern","50 Cent","Cast of the Supranos","Dan Brown","Bruce Springteen","Donald Trump","Muhhamad Ali","Paul McCartney","George Lucas","Elton John","David Letterman","Phil Mickelson","J.K Rowling","Bradd Pitt","Peter Jackson","Dr. Phil McGraw","Jay Lenon","Celine Dion","Kobe Bryant"),
  Pay = c(67,90,225,110,90,332,302,41,52,88,55,44,55,40,233,34,40,47,75,25,39,45,32,40,31)
  
)
Rank
View(Rank)
#b
Rank$PowerRanking[Rank$PowerRanking == "J.K Rowling"] <- 15
Rank$Pay[Rank$Pay == "J.K Rowling"] <- 90
Rank
#c

write.csv(Rank ("\cloud\project\PowerRanking.csv")


#9.
library(readxl)
Data <- read_excel("hotels-vienna.xlsx")
Data
View(Data)
#b
DimensionFile <- dim(Data)
DimensionFile
#c
colnames(Data)
Colums <- Data[,c("country", "neighbourhood", "price", "stars", "accommodation_type", "rating")]
View(Colums)
#d
save(Colums, file="new.RData")
View(Colums)
#e
load("new.RData")
Colums

firstSix <- head(Colums)
lastSix <- tail(Colums)


#10.
#a.
Vegetables <- list("Spinach","Brocolli","Pea","Sweet Potatoes","Carrots","Seaweed","Parsley","Onions","Garlic","Red cabbage")
#b
NewList <- append(Vegetables,c("Asparagus","Sprouts"))
NewList
#c
NewList <- append(Vegetables,c("Kale","Swiss chard"),after = 5)
NewList
#d
NewList <- Vegetables [c(-5, -10, -15)]
NewList
