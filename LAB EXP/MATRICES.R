## 4.Matrices
## 

A <- matrix (1:9 , nrow =3)

B <- matrix (1:12 , nrow =3 ,byrow = TRUE )

A [1 ,2]
A [3 ,1]
A [2 ,]
A + B
A - B

A <- matrix (1:9 ,nrow = 3 ,byrow = TRUE )
print(A)

A [1 ,2]
A [2 ,]
A [ ,3]
t(A)
A %*% A


##Arrays
arr <- array (1:12 ,dim=c(3 ,2 ,2))
arr [1 ,2 ,1]
arr [ , ,1]

##

multi <- array(1:48 ,dim=c(2 ,3 ,4 ,2))
multi [1 ,2 ,3 ,1]



A <- matrix (1:9 ,nrow = 3 ,byrow = TRUE )
print (A)


square <- function ( x )
{
  return ( x*x )
  }

square (5)

## Function with Multiple Arguments
add <- function (a , b )
{
return ( a + b )
}

add (10 ,20)

#Default Arguments

power <- function (x , n =2)
{
return ( x ^ n )
}

power (5)

power (5 ,3)

# Data Frames

student <- data . frame (
ID =c (101 ,102 ,103) ,
Name =c(" Arun "," Bala "," Divya ") ,
Marks =c (80 ,91 ,75)
)


v3 <- 1:200
v3[v3 %% 2 == 0 ]


