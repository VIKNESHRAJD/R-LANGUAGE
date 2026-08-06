# ==========================
# 1. Even or Odd
n <- as.integer(readline("Enter an integer: "))
if (n %% 2 == 0)
  cat("Even\n")
else
  cat("Odd\n")

# ==========================
# 2. Prime Number
n <- as.integer(readline("Enter an integer: "))
prime <- TRUE
if (n <= 1) {
  prime <- FALSE
} else {
  for (i in 2:floor(sqrt(n))) {
    if (n %% i == 0) {
      prime <- FALSE
      break
    }
  }
}
if (prime)
  cat("Prime\n")
else
  cat("Not Prime\n")

# ==========================
# 3. Palindrome
n <- as.integer(readline("Enter an integer: "))
temp <- n
rev <- 0
while (temp > 0) {
  d <- temp %% 10
  rev <- rev * 10 + d
  temp <- temp %/% 10
}
if (n == rev)
  cat("Palindrome\n")
else
  cat("Not Palindrome\n")

# ==========================
# 4. Factorial
n <- as.integer(readline("Enter a positive integer: "))
fact <- 1
for (i in 1:n)
  fact <- fact * i
cat("Factorial =", fact, "\n")

# ==========================
# 5. Sum of Digits
n <- as.integer(readline("Enter an integer: "))
sum <- 0
while (n > 0) {
  sum <- sum + n %% 10
  n <- n %/% 10
}
cat("Sum =", sum, "\n")

# ==========================
# 6. Count Digits
n <- as.integer(readline("Enter an integer: "))
count <- 0
while (n > 0) {
  count <- count + 1
  n <- n %/% 10
}
cat("Digits =", count, "\n")

# ==========================
# 7. GCD
a <- as.integer(readline("Enter first number: "))
b <- as.integer(readline("Enter second number: "))
while (b != 0) {
  r <- a %% b
  a <- b
  b <- r
}
cat("GCD =", a, "\n")

# ==========================
# 8. LCM
a <- as.integer(readline("Enter first number: "))
b <- as.integer(readline("Enter second number: "))
x <- a
y <- b
while (y != 0) {
  r <- x %% y
  x <- y
  y <- r
}
lcm <- (a * b) / x
cat("LCM =", lcm, "\n")

# ==========================
# 9. Armstrong Number
n <- as.integer(readline("Enter an integer: "))
temp <- n
sum <- 0
while (temp > 0) {
  d <- temp %% 10
  sum <- sum + d^3
  temp <- temp %/% 10
}
if (sum == n)
  cat("Armstrong\n")
else
  cat("Not Armstrong\n")

# ==========================
# 10. Largest of Two Numbers
a <- as.integer(readline("Enter first number: "))
b <- as.integer(readline("Enter second number: "))
if (a > b)
  cat(a, "\n")
else if (b > a)
  cat(b, "\n")
else
  cat("Both are equal\n")

# ==========================
# 11. Swap Without Third Variable
a <- as.integer(readline("Enter first number: "))
b <- as.integer(readline("Enter second number: "))
a <- a + b
b <- a - b
a <- a - b
cat("After swapping:\na =", a, "\nb =", b, "\n")

# ==========================
# 12. Perfect Number
n <- as.integer(readline("Enter an integer: "))
sum <- 0
for (i in 1:(n - 1)) {
  if (n %% i == 0)
    sum <- sum + i
}
if (sum == n)
  cat("Perfect Number\n")
else
  cat("Not Perfect Number\n")

# ==========================
# 13. Perfect Square
n <- as.integer(readline("Enter an integer: "))
r <- sqrt(n)
if (r == floor(r))
  cat("Perfect Square\n")
else
  cat("Not Perfect Square\n")

# ==========================
# 14. Positive, Negative or Zero
n <- as.integer(readline("Enter an integer: "))
if (n > 0)
  cat("Positive\n")
else if (n < 0)
  cat("Negative\n")
else
  cat("Zero\n")

# ==========================
# 15. Multiplication Table
n <- as.integer(readline("Enter an integer: "))
for (i in 1:10)
  cat(n, "x", i, "=", n * i, "\n")

# ==========================
# 16. Reverse Digits
n <- as.integer(readline("Enter an integer: "))
rev <- 0
while (n > 0) {
  d <- n %% 10
  rev <- rev * 10 + d
  n <- n %/% 10
}
cat("Reversed Number =", rev, "\n")

# ==========================
# 17. Factors of a Number
n <- as.integer(readline("Enter an integer: "))
cat("Factors are: ")
for (i in 1:n) {
  if (n %% i == 0)
    cat(i, " ")
}
cat("\n")

# ==========================
# 18. Coprime Numbers
a <- as.integer(readline("Enter first number: "))
b <- as.integer(readline("Enter second number: "))
x <- a
y <- b
while (y != 0) {
  r <- x %% y
  x <- y
  y <- r
}
if (x == 1)
  cat("Coprime\n")
else
  cat("Not Coprime\n")

# ==========================
# 19. Divisible by Both 3 and 5
n <- as.integer(readline("Enter an integer: "))
if (n %% 3 == 0 && n %% 5 == 0)
  cat("Divisible by both 3 and 5\n")
else
  cat("Not divisible by both 3 and 5\n")

# ==========================
# 20. Power Without Using ^
a <- as.integer(readline("Enter base: "))
b <- as.integer(readline("Enter exponent: "))
result <- 1
for (i in 1:b)
  result <- result * a
cat("Result =", result, "\n")
