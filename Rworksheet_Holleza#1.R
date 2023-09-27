#1. Set up a vectotr named age, consuisting of 34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49 ,50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49 ,50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)
#a. How many data points?
# there are 34 data points
length (age)
#b. 
#age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49 ,50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)
#length (age)
#> length (age)
#[1] 34
#2. Find the reciprocal of the values for age
reciproc_age <- 1/age
reciproc_age
#> reciproc_age
#[1] 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704
#[6] 0.05555556 0.01923077 0.02564103 0.02380952 0.03448276
#[11] 0.02857143 0.03225806 0.03703704 0.04545455 0.02702703
#[16] 0.02941176 0.05263158 0.05000000 0.01754386 0.02040816
#[21] 0.02000000 0.02702703 0.02173913 0.04000000 0.05882353
#[26] 0.02702703 0.02380952 0.01886792 0.02439024 0.01960784
#[31] 0.02857143 0.04166667 0.03030303 0.02439024

#3.ASsign also new_age <- c(age, 0, age).
# this statement doubled the age, it wrote down all the values of age but it is seperated by a zero
#> new_age
#[1] 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57
#[20] 49 50 37 46 25 17 37 42 53 41 51 35 24 33 41  0 34 28 22
#[39] 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37
#[58] 46 25 17 37 42 53 41 51 35 24 33 41
new_age <- c(age,0,age)
new_age
#4. Sort the value for age.
sort(age)
#> sort(age)
#[1] 17 18 19 20 22 22 24 25 27 27 28 29 31 33 34 34 35 35 36
#[20] 37 37 37 39 41 41 42 42 46 49 50 51 52 53 57
#5. find the minimun and maximum value for age.
max(age)
#> max(age)
#[1] 57
min(age)
#> min(age)
#[1] 17
#6. Set up  a vector named data, consisting of 2.4, 2.8, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4 and 2.7.
#a. how many data points?
data <- c(2.4, 2.8, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)
length(data)
#> length(data)
#[1] 11
#b.
#length(data)
#> length(data)
#[1] 11
#7. Generate a new vector for data where your double every value of the data.|What happens to the data?
double_data <- data^2
double_data
# it doubled the value of every numbers mentioned.
#8. Generate a sequence for the ff scenario:
#8.1 Integers from to 100.
(1:100)
seq(1,100)
No8.1<-seq(1,100)
No8.1
#8.2 Numbers from 20 to 60.
(20: 60)
seq(20:60)
No8.2<-(20:60)
No8.2
#8.3 Mean of numbers from 20 to 60
MeanNo8.2<-mean(No8.2)
MeanNo8.2
#8.4 Sum of numbers from 51 to 91
(51:91)
No8.4<-sum((51:91))
No8.4
#8.5 Integers from 1 to 1000.
(1:1000)
#a. How many data points from 8.1 to 8.4?
datapoints <- c(No8.1, No8.2, MeanNo8.2, No8.4)
datapoints
length(datapoints)
#> length(datapoints)
#[1] 143
#b. Write the R code and its output for 8.1 to 8.4.
# - length(dataPoints) = 143
#c. for 8.5 find only maximum data points until 10.
#MaxDataPoints<-max(datapoints(1:10))
#> max(maxData)
#[1] 10
maxData<-datapoints[1:10]
max(maxData)

#9. *Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7 using filter option.
#filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
#Write the R code and its output.
#No9<- 1:100
#No9
#filter(function(No9){ all(No9 %% c(3,5,7) !=0), seq(100)})
#Filter(function(No9){ all(No9 %% c(3,5,7) !=0), seq(100)})
Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
#> Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
#[1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41
#[20] 43 44 46 47 52 53 58 59 61 62 64 67 68 71 73 74 76 79 82
#[39] 83 86 88 89 92 94 97
#10. Generate a sequence backwards of the integers from 1 to 100. Write the R code and its output.
No10 <- (100:1)
No10
# No10
#[1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87
#[15]  86  85  84  83  82  81  80  79  78  77  76  75  74  73
#[29]  72  71  70  69  68  67  66  65  64  63  62  61  60  59
#[43]  58  57  56  55  54  53  52  51  50  49  48  47  46  45
#[57]  44  43  42  41  40  39  38  37  36  35  34  33  32  31
#[71]  30  29  28  27  26  25  24  23  22  21  20  19  18  17
#[85]  16  15  14  13  12  11  10   9   8   7   6   5   4   3
#[99]   2   1

#11. List all the natural numbers below 25 that are multiples of 3 or 5. Find the sum of these multiples.
#list(25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1)
#No11<-list(25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1)
#(1:25:5)
#list(3, 6, 9, 12, 15, 18, 21, 24)
#list.1<-list(3, 6, 9, 12, 15, 18, 21, 24)
#list1
#list.1
#sum(list.1)
seq(3,25,3)
seq1<-seq(3,25,3)
seq1
sum(seq1)
list(5, 10, 15, 20, 25)
seq(5,25,5)
seq2<-seq(5,25,5)
seq2
sum(seq2)
#a. How many data points from 10 to 11?
Dpoints<- c(No10,seq1)
length(Dpoints)
Dpoints2<-c(No10,seq2)
Dpoints2
length(Dpoints2)
# - data points of 10 and 11 = 108 and 105

#12. 
{x <- 0+x+5+}
# There is an error in this code and I think that it is from the end of the statement which is the + sign.

#13. Set up a vector named score, consisting of 72, 86, 92, 63, 88, 89, 91, 92, 75, 75, and 77. To access individual elements of an atomic vector, onhe generally uses the x[i] construction.
scores<-c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
scores[2]
scores[3]
#b. this function x[2] and x[3] calls the value of the 2nd or third input.
#14. Create a vector a = c(1,2,NA,4,NA,6,7)
a = c(1,2,NA,4,NA,6,7)
#a. change NA to 999 using the codes print(a,na.print="-999).
print(a,na.print = "-999")
#b.
#> print(a,na.print = "-999")
#[1]    1    2 -999    4 -999    6    7

#15. A special type of function calls can appear on the left hand side of the assignment operator as in > class(x)<-"foo".
#Follow the codes below.
#name = readline(prompt="Input your mame:")
#age = readline(prompt="Input your age:")
#print(paste("My name is",name, "and I am",age, "years old."))
#print(R.version.string)
name = readline(prompt="Input your mame:")
age = readline(prompt="Input your age:")
print(paste("My name is",name, "and I am",age, "years old."))
print(R.version.string)
#what is the output of the above code?
# name = readline(prompt="Input your mame:")
#Input your mame:shun
#> age = readline(prompt="Input your age:")
#Input your age:23
#> print(paste("My name is",name, "and I am",age, "years old."))
#[1] "My name is shun and I am 23 years old."
