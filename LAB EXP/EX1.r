#1. Even or Odd

num <- as.numeric(readline("Enter a number: "))

if (num %% 2 == 0) {
  print("Even")
} else {
  print("Odd")
}

##R.version.string

#2.Prime number

is_prime <- function(n) {
  if (n <= 1) return(FALSE)
  if (n == 2) return(TRUE)
  if (n %% 2 == 0) return(FALSE)
  
  for (i in 3:sqrt(n)) {
    if (n %% i == 0) return(FALSE)
  }
  return(TRUE)
}

# Test
num <- 17
if (is_prime(num)) {
  print(paste(num, "is a prime number"))
} else {
  print(paste(num, "is NOT a prime number"))
}



## 3.Palindrome

n <- as.integer ( readline (" Enter an integer : ") )
temp <- n
rev <- 0

while ( temp > 0) {
  d <- temp %% 10
  rev <- rev * 10 + d
  temp <- temp %/% 10
}

if( n == rev ) {
  cat (" Palindrome ")
} else {
  cat ("Not Palindrome ")
}


## 4.FACTORIAL

n <- as.integer(readline(" Enter an integer : ") )

fact <- 1

for( i in 1: n ) {
  fact <- fact * i
}
cat(" Factorial =", fact )


##5.Sum of Digits
n <- as.integer(readline("Enter an integer: "))

count <- 0

while (n>0){
  count <- count + 1
  n <- n%/% 10
}

## 6.Count Digits
n <- as.integer ( readline (" Enter an integer : ") )

count <- 0

while ( n > 0) {
  count <- count + 1
  n <- n %/% 10
}

cat (" Digits =", count )

##7.GCD

a <- as.integer ( readline (" Enter first number : ") )
b <- as.integer ( readline (" Enter second number : ") )

while ( b != 0) {
  r <- a %% b
  a <- b
  b <- r
}
cat ("GCD =", a )



##8.LCM
a <- as.integer ( readline (" Enter first number : ") )
b <- as.integer ( readline (" Enter second number : ") )

x <- a
y <- b

while ( y != 0) {
  r <- x %% y
  x <- y
  y <- r
}

lcm <- ( a * b ) / x
cat ("LCM =", lcm )


## 9.Armstrong Number

n <- as.integer ( readline (" Enter an integer : ") )

temp <- n
sum <- 0

while ( temp > 0) {
  d <- temp %% 10
  sum <- sum + d ^3
  temp <- temp %/% 10
}

if( sum == n ) {
  cat (" Armstrong ")
}else {
  cat ("Not Armstrong ")
}


## 10.Largest of Two Numbers
a <- as.integer(readline("Enter first number : "))
b <- as.integer(readline("Enter second number : "))

if(a > b) {
  cat(a)
} else if(b > a) {
  cat(b)
} else {
  cat("Both are equal")
}


## 11. Swap Without Third Variable


a <- as.integer ( readline (" Enter first number : ") )
b <- as.integer ( readline (" Enter second number : ") )

a <- a + b
b <- a - b
a <- a - b

cat (a , b )

## 12.Perfect Number
n <- as.integer ( readline (" Enter an integer : ") )

sum <- 0

for(i in 1:( n -1)) {
  if(n %% i == 0)
     sum <- sum + i
}

if(sum == n ) {
  cat (" Perfect Number ")
} else
  cat ("Not Perfect Number ")


## 13.Perfect Square
n <- as.integer ( readline (" Enter an integer : ") )

r <- sqrt ( n )

if( r == floor ( r )){
  cat (" Perfect Square ")
} else
  cat ("Not Perfect Square ")

## 14.Positive, Negative or Zero

n <- as.integer(readline(" Enter an integer : ") )

if(n > 0){
  cat (" Positive ")
} else if( n < 0){
  cat (" Negative ")
} else
  cat (" Zero ")

## 15.Multiplication Table

n <- as.integer(readline(" Enter an integer : "))

for(i in 1:10)
  cat(n , "x", i , "=", n *i , "\n")

## 16.Reverse Digits

n <- as.integer(readline(" Enter an integer : ") )

rev <- 0

while (n > 0) {
  rev <- rev * 10 + n %% 10
  n <- n %/% 10
}

cat (rev)

## 17.Factors of a Number

n <- as.integer ( readline (" Enter an integer : ") )

for( i in 1: n ) {
  if( n %% i == 0)
    cat (i , " ")
}

## 18. Coprime Numbers
a <- as.integer ( readline (" Enter first number : ") )
b <- as.integer ( readline (" Enter second number : ") )

x <- a
y <- b

while ( y != 0) {
  r <- x %% y
  x <- y
  y <- r
}

if( x == 1){
  cat (" Coprime ")
} else
  cat ("Not Coprime ")


## 19.Divisible by 3 and 5

n <- as.integer ( readline (" Enter an integer : ") )

if(n %% 3 == 0 && n %% 5 == 0){
  cat (" Divisible by both 3 and 5")
} else
  cat ("Not Divisible ")

## 20.Compute Power Using Loop

a <- as.integer (readline (" Enter base : ") )
b <- as.integer (readline (" Enter exponent : ") )

power <- 1

for( i in 1: b )
   power <- power * a

cat (" Power =", power )


