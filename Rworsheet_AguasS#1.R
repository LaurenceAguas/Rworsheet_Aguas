#1. Set up a vector named age, consisting of 34, 28, 22, 36, 27, 18, 52, 39, 42, 29,35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,51, 35, 24, 33, 41


##a. How many data points? Ans= 34
##b. Write the R code and its output.
vector_age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)
length (vector_age)

##2. Find the reciprocal of the values for age.
reciprocal <- 1 / vector_age
reciprocal

##3. Assign also new_age <- c(age, 0, age).

new_age <- c(vector_age, 0,vector_age)
new_age

sort(new_age)

min(vector_age)
max(vector_age)



vector_data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
                 2.5, 2.3, 2.4,2.7)
vector_data

new_vector_data <- vector_data * 2
new_vector_data

OneTo100 <- seq(100)
OneTo100

TwentyToSixty <- seq(20,60)
TwentyToSixty

MeanOf20To60 <- mean(TwentyToSixty)
MeanOf20To60

FiftyOneTo91 <- seq(51,91)
totalSumOfFiftyOneTo91 <- sum(FiftyOneTo91)
totalSumOfFiftyOneTo91

OneTo1000 <- seq(1,1000)
OneTo1000

SumOfallDataPoints <- length(OneTo100) + length(TwentyToSixty) + length(MeanOf20To60) + length(totalSumOfFiftyOneTo91)
SumOfallDataPoints

new_max10 <- seq(1,10)
max_Until_10 <- max(new_max10)
max_Until_10


OneTo100
Filter(function(i) { all(i %% c(3, 5, 7) != 0) }, seq(100))
sum(Filter(function(i) { all(i %% c(3, 5, 7) != 0) }, seq(100)))

RevSequence <- OneTo100
rev(RevSequence)

natural_num <- Filter(function(i) { all(i %% 3 == 0 || i %% 5 == 0) }, seq(24))
natural_num
sum25 <- sum(natural_num)
sum25

totalDataPointts <- length(OneTo100) + length(natural_num) + length(sum25)
totalDataPointts

{ x <- 0 
  + x + 5 + }
## There is a syntax mistake in the code.
## R interprets it as two consecutive plus signs followed by a closing bracket.
## without a matching opening bracket
## You can correct it by eliminating the unnecessary + sign at the end.
## Consider it a code block.

V_score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
V_score

Second_Element <- V_score[2]
Third_Element <- V_score[3]
Second_Element
Third_Element

a = c(1,2,NA,4,NA,6,7)
a
print(a, na.print="999")

name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)
