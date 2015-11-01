
#Assignment 1
# 1. calculate the factorial of 12

factorial <- function(x){
y <- 1
for(i in 1:x){
y <-y*((1:x)[i])

}
print(y)
}

factorial(12)

ANS: factorial(12)
[1] 479001600

#2 Create a numeric vector that contains the sequence from 20 to 50 by 5

a=seq(20, 50, by = 5)
a
 ANS:
 
[1] 20 25 30 35 40 45 50

#3

# Method 2
coeffs <- sample(-20:20,3,replace=T)
names(coeffs) <- c("a","b","c")
x=3
y <- coeffs[1]*x^2+coeffs[2]*x+coeffs[3]
y

