# 1. Input/Output
# Reading user input
name <- readline(prompt = "Enter your name: ")
age <- as.integer(readline(prompt = "Enter your age: "))

# Printing output
cat("Hello", name, "! You are", age, "years old.\n")

# 2. Conditions
# Check if the user is an adult or not
if(age >= 18) {
  cat(name, "is an adult.\n")
} else {
  cat(name, "is a minor.\n")
}

# 3. Loop
# Create a vector of numbers from 1 to 5
numbers <- c(1, 2, 3, 4, 5)

# Loop over the vector and print each number squared
cat("Squares of numbers:\n")
for(num in numbers) {
  cat(num^2, "\n")
}

# 4. Functions
# Define a function to calculate the factorial of a number
factorial_function <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * factorial_function(n - 1))
  }
}

# Call the function with a value
cat("Factorial of 5 is:", factorial_function(5), "\n")

# 5. Data Structures

# List example: a list containing different types of elements
my_list <- list(name = "John", age = 25, numbers = c(1, 2, 3))
cat("List Example:\n")
cat("Name:", my_list$name, "\n")
cat("Age:", my_list$age, "\n")
cat("Numbers:", my_list$numbers, "\n")

# Array example: a 2D array
my_array <- array(1:6, dim = c(2, 3))
cat("Array Example:\n")
print(my_array)

# Matrix example: a matrix of 3x3
my_matrix <- matrix(1:9, nrow = 3, ncol = 3)
cat("Matrix Example:\n")
print(my_matrix)


