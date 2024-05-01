### Task 10: Read Data from CSV File, Calculate Average, If/Else Statement, and Plotting

# Read CSV file into a dataframe
data <- read.csv("filename.csv")

# Calculate average of a specific column (assuming 'column_name')
average <- mean(data$column_name)

# Determine if the average is above or below a certain threshold (assuming 'threshold')
if (average > threshold) {
  print("Above threshold")
} else {
  print("Below threshold")
}

# Plotting
# Line plot
plot(data$column_name, type = "l")

# Scatter plot
plot(data$column_name1, data$column_name2)

# Histogram
hist(data$column_name)

# Dot plot
dotchart(data$column_name)