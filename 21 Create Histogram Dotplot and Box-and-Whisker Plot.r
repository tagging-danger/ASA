# Task 21: Create Histogram, Dotplot, and Box-and-Whisker Plot

# Create histogram and dotplot of the data
hist(census_data$variable, xlab = "Variable", main = "Histogram")
dotchart(census_data$variable, labels = rownames(census_data), cex = 0.7)

# Create box-and-whisker plot for the entire dataset
boxplot(census_data$variable, xlab = "Variable", main = "Boxplot")