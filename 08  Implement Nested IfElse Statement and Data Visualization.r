# Task 8: Implement Nested If/Else Statement and Data Visualization

# Assuming 'data' dataframe and 'column_name' as the column of interest

# Function to classify a number
classify_number <- function(x) {
  if (x %% 2 == 0) {
    print("Even")
    if (x > 0) {
      print("Positive")
    } else if (x < 0) {
      print("Negative")
    } else {
      print("Zero")
    }
  } else {
    print("Odd")
    if (x > 0) {
      print("Positive")
    } else if (x < 0) {
      print("Negative")
    } else {
      print("Zero")
    }
  }
}

# Apply function to column
sapply(data$column_name, classify_number)

# Plotting
# Line plot
plot(data$column_name, type = "l")

# Scatter plot
plot(data$column_name1, data$column_name2)

# Histogram
hist(data$column_name)

# Dot plot
dotchart(data$column_name)