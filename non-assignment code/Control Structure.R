rm(list=ls())
x <- sample(1:15, size = 1)
x

## If, else logical tests

if (x<= 10) {
  paste("x is", x, "and is less than, or equal to, 10")
} else {
  paste("x is", x, "and is greater than 10")
}

if (x==10){
  paste("x is", x, "and is equal to 10")
} else if (x< 10) {
  paste("x is", x, "is less than 10")
} else {
  paste("x is", x, "is greater than 10")
}

## For Loops
for(i in 1:10){
  print(i)
}


#Create a vector with fruit names
x <- c("apples", "oranges", "bananas", "strawberries")

#Create code that prints all of the fruit names in X
for (i in x) {
  print(i)
}


