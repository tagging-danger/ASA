# Task 18: Creating a Multidimensional Array, Array Slicing, and Visualization

# Create a multidimensional array
multidim_array <- array(data = c(1:27), dim = c(3, 3, 3))

# Perform array slicing to extract a specific subarray
subarray <- multidim_array[,,2]

# Visual representation of matrix values using line or scatter plot
plot(subarray, type = "l", xlab = "Index", ylab = "Value", main = "Line Plot")
plot(subarray, xlab = "Column", ylab = "Value", main = "Scatter Plot")