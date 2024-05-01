#Task 17: Filtering Rows, Iterating Over Numeric Vectors, and Creating New Vectors

# Create a dataframe and filter rows based on a specific condition
filtered_data <- subset(census_data, categorical_variable == "desired_condition")

# Iterate over two numeric vectors and create a new vector containing the sum values of each element
numeric_vector1 <- c(1, 2, 3, 4, 5)
numeric_vector2 <- c(6, 7, 8, 9, 10)
sum_vector <- numeric_vector1 + numeric_vector2

# Represent the new vector using suitable graphs (e.g., line plot and histogram)
plot(sum_vector, type = "l", xlab = "Index", ylab = "Sum", main = "Line Plot")
hist(sum_vector, xlab = "Sum", main = "Histogram")