# Task 4: Create a Multidimensional Array, Perform Array Slicing, and Iterate Over a Numeric Vector

# Create a multidimensional array
multidim_array <- array(1:27, dim = c(3, 3, 3))

# Perform array slicing to extract a specific subarray (e.g., slice from first matrix)
subarray <- multidim_array[,,1]

print("Subarray:")
print(subarray)

# Iterate over a numeric vector and create a new vector containing the addition of two vectors
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
sum_vector <- vector1 + vector2

print("Sum of two vectors:")
print(sum_vector)