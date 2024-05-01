# Task 13: Create Two-way Cross Tabulations and Visualize Using Chart Builder Using Census.csv File

# Assuming 'Census.csv' contains necessary data

# Read Census.csv file into a dataframe
census_data <- read.csv("Census.csv")

# Create two-way cross tabulations to explore relationships between variables
# Use Chart Builder to visualize the relationship

# Example:
# Create a cross-tabulation
cross_table <- table(census_data$column_name1, census_data$column_name2)

# Visualize using Chart Builder or custom plot functions
# For example, bar plot
barplot(cross_table)