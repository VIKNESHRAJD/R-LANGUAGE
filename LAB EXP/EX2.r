## Data Objects
# Numeric Object
x <- 25

# Character Object
name <- "R Programming "

# Logical Object
flag <- TRUE

# Complex Object
z <- 3 + 2i

# Operations
 
print(x) # 25
class(x) # "numeric"
typeof(x) # "double"
length(x) # 1
rm(x)      #   --- X REMOVED
x

## 2.Vectors
# Creating Vectorsors

v1 <- c(10 ,20 ,30 ,40, 50)
v2 <- 1:10
v3 <- seq (5 ,25 ,5)
v4 <- rep (2 ,5)
v5 <- rep(c(1 ,2 ,3) ,3)

# Accessing Element

v1 [1]
v1 [3]
v1 [c(2,4)]
v1 [2:5]
v1[-3]
v1[length(v1)]

# Modifying Elements
v1[2]
v1[5]
v1

# Vector Operations

v1 + 5
v1 * 2
v1 + c(1 ,2 ,3 ,4 ,5)
v1 - c(1 ,1 ,1 ,1 ,1)
v1 / 10
v1 ^ 2

# Useful Vector Functions

length(v1)
sum(v1)
mean(v1)
max(v1)
min(v1)
sort(v1)
rev(v1)

# Logical Operations

v1 > 20
v1 [v1 > 20]
v1 [v1 %% 2 == 0 ]


# Marks
marks <- c(75,82, 91, 68, 87)

print(marks)

# Operations
marks [1]
marks [3]
marks [2:4]
marks [-2]
length(marks)
sum(marks)
mean(marks)
max(marks)
min(marks)
sort(marks)
