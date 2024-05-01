# Task 12: Run Frequencies and Display Data Visualization Using Census.csv File

# Assuming 'Census.csv' contains necessary data

# Read Census.csv file into a dataframe
census_data <- read.csv("Census.csv")

# Run Frequencies to explore distributions of several variables
# Display data using line graph, scatter plot, histogram, and dot plot
# Line plot
plot(census_data$column_name, type = "l")

# Scatter plot
plot(census_data$column_name1, census_data$column_name2)

# Histogram
hist(census_data$column_name)

# Dot plot
dotchart(census_data$column_name)
