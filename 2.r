# ==========================================
# LAB 2 - Probability and Statistics using R
# Data Objects, Vectorization, Functions and Data Frames
# ==========================================

# -------------------------------
# 1. Create Numeric, Character and Logical Variables
# -------------------------------
num <- 25
name <- "R Programming"
flag <- TRUE

print(num)
print(name)
print(flag)

print(class(num))
print(class(name))
print(class(flag))

# -------------------------------
# 2. Create a List and Access Elements
# -------------------------------
student <- list(
  Name = "Arun",
  Age = 20,
  CGPA = 8.9,
  Department = "CSE"
)

print(student$Name)
print(student$Age)
print(student$CGPA)
print(student$Department)

# -------------------------------
# 3. Vector Operations
# -------------------------------
v1 <- c(2,4,6,8,10,12,14,16,18,20)
v2 <- c(1,2,3,4,5,6,7,8,9,10)

print(v1 + v2)
print(v1 - v2)
print(v1 * v2)
print(v1 / v2)

# -------------------------------
# 4. Add 5 Grace Marks
# -------------------------------
marks <- c(65,78,84,91,56,73)

updated_marks <- marks + 5

print(updated_marks)

# -------------------------------
# 5. Display Even Numbers
# -------------------------------
numbers <- 1:20

even_numbers <- numbers[numbers %% 2 == 0]

print(even_numbers)

# -------------------------------
# 6. Function to Calculate Area of Circle
# -------------------------------
area_circle <- function(r) {
  area <- pi * r^2
  return(area)
}

print(area_circle(7))

# -------------------------------
# 7. Function to Find Maximum, Minimum and Average
# -------------------------------
statistics <- function(x) {
  cat("Maximum =", max(x), "\n")
  cat("Minimum =", min(x), "\n")
  cat("Average =", mean(x), "\n")
}

marks <- c(75,82,91,68,88)

statistics(marks)

# -------------------------------
# 8. Recursive Function for Factorial
# -------------------------------
factorial_fun <- function(n) {
  if (n == 0)
    return(1)
  else
    return(n * factorial_fun(n - 1))
}

print(factorial_fun(5))

# -------------------------------
# 9. Student Data Frame
# -------------------------------
students <- data.frame(
  ID = c(101,102,103,104),
  Name = c("Arun","Bala","Divya","Kiran"),
  Marks = c(78,91,84,69),
  Department = c("CSE","ECE","IT","MECH")
)

high_marks <- students[students$Marks > 80, ]

print(high_marks)

# -------------------------------
# 10. Employee Data Frame with Bonus
# -------------------------------
employees <- data.frame(
  Name = c("Amit","Ravi","John","Sara"),
  Salary = c(35000,42000,50000,46000),
  Experience = c(2,5,7,4)
)

employees$Bonus <- employees$Salary * 0.10

print(employees)
