num <- as.numeric(readline("Enter a number: "))

if (num %% 2 == 0) {
  print("Even")
} else {
  print("Odd")
}

R.version.string

#Prime number

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
