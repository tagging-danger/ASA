# Task 30: Visualize relationship between two scale variables from a provided data file and calculate correlation coefficient
# Question: How can the relationship between two variables be visualized and quantified?

# Assuming 'census_data' is the preexisting census.csv data read into a dataframe

# Scatter plot for two scale variables
plot(census_data$variable1, census_data$variable2, xlab = "Var1", ylab = "Var2")

# Calculate correlation coefficient
correlation_coeff <- cor(census_data$variable1, census_data$variable2)
print(paste("Correlation Coefficient:", correlation_coeff))
