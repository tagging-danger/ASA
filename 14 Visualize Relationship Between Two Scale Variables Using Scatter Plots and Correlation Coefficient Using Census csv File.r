# Task 14: Visualize Relationship Between Two Scale Variables Using Scatter Plots and Correlation Coefficient Using Census.csv File

# Assuming 'Census.csv' contains necessary data

# Read Census.csv file into a dataframe
census_data <- read.csv("Census.csv")

# Visualize the relationship between two scale variables using scatter plots
# Assuming 'variable1' and 'variable2' are columns of interest
plot(census_data$variable1, census_data$variable2)

# Quantify the relationship with the correlation coefficient
correlation <- cor(census_data$variable1, census_data$variable2)
print(correlation)