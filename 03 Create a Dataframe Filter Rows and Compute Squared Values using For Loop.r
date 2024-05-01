# Task 3: Create a Dataframe, Filter Rows, and Compute Squared Values using For Loop

# Create a dataframe
data <- data.frame(numbers = 1:10)

# Filter rows based on a condition (e.g., squared values greater than 50)
squared_values <- c()

for (num in data$numbers) {
  if (num^2 > 50) {
    squared_values <- c(squared_values, num^2)
  }
}

# Display squared values greater than 50
print("Squared values greater than 50:")
print(squared_values)