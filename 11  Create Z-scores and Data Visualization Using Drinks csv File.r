# Task 11: Create Z-scores and Data Visualization Using Drinks.csv File

# Assuming 'Drinks.csv' contains necessary data

# Read Drinks.csv file into a dataframe
drinks_data <- read.csv("Drinks.csv")

# Create standardized (Z-) scores for several variables
standardized_scores <- scale(drinks_data)

# Display data using line graph, scatter plot, histogram, and dot plot
# Line plot
plot(drinks_data$column_name, type = "l")

# Scatter plot
plot(drinks_data$column_name1, drinks_data$column_name2)

# Histogram
hist(drinks_data$column_name)

# Dot plot
dotchart(drinks_data$column_name)