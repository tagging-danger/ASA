# Task 7: Read CSV File, Display Data Information, and Plotting

# Read CSV file into a dataframe
data <- read.csv("filename.csv")

# Display the first few rows of the dataframe
head(data)

# Summary of dataset
summary(data)

# Information about the dataset
str(data)

# Line plot
plot(data$column_name, type = "l")

# Scatter plot
plot(data$column_name1, data$column_name2)

# Histogram
hist(data$column_name)

# Dot plot
dotchart(data$column_name)