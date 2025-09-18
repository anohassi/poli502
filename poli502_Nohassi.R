
#Ahmed NOhassi
#Class : Poli502
# What is a function that displays all the objects currently stored in the memory? 
ls()

# Create a new object named x5 that is a number 100. 
x5 <- 100

# Calculate the square root of x5 using the sqrt() function
sqrt(x5)

# Calculate the square root of x5 by raising it to the power of 0.5.
x5 ^ 0.5

#create an object called x6 that is equal to 31.8734.
x6 <- 31.8734

#se the round() function to get the value of x6 rounded off to three decimal places
round(x6, 3)

#functions floor() and ceiling() applied to x6
floor(x6)
ceiling(x6)

#floor() rounds a number down to the nearest integer
#ceiling() rounds a number up to the nearest integer

# Help file for the floor function
?floor


# Create vec.a
vec.a <- c(1, 3, 5, 7)

# Create vec.b
vec.b <- c(2, 4, 6, 8)

# Subtract vec.b from vec.a
vec.a - vec.b

#create vec.c

vec.c <- vec.a * vec.b

#create a new vector called vec.d 

vec.d <- sqrt(vec.c)

# Third element of vec.d
vec.d[3]
# Create a new vector called vec.e 
vec.e <- seq(from = 1, to = 100)


#calculate the mean of the vec.e
mean(vec.e)

#calculate the sum of the vec.e
sum(vec.e)

#calculate the Length of vec.e
length(vec.e)

#mean of vec.e using sum/length
sum(vec.e) / length(vec.e)

#Olympic sequence
olympic <- seq(from = 1896, to = 2012, by = 4)

# Number of elements in olympic
length(olympic)

#sisplay olympic vector
olympic

#olympic games until year 2400

length(seq(from = 1896, to = 2400, by = 4))

# 3. Matrices

#create vector v1
v1 <- c(1, 3, 5, 7, 9, 11)

#length of v1
length(v1)

#since this vector has 6 numbers if we want 2 rows how many columns will there be?

#answer is 3 columns

#create matrix mat.v
mat.v <- matrix(data = v1, nrow = 2)

#create matrix mat.w (fill by row)
mat.w <- matrix(data = v1, nrow = 2, byrow = TRUE)

#Number in second row, second column of mat.w

mat.w[2, 2]

# Number in second row, second column of mat.v
mat.v[2, 2]



