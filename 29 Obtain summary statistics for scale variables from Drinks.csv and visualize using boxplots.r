# Task 29: Obtain summary statistics for scale variables from Drinks.csv and visualize using boxplots
# Question: How can summary statistics be obtained and displayed for specific variables?

# Assuming 'drinks_data' is the preexisting Drinks.csv data read into a dataframe

# Summary statistics for scale variables
summary_stats <- summary(drinks_data[, c("variable1", "variable2")])

# Visualize summary statistics using boxplots
boxplot(drinks_data$variable1, drinks_data$variable2, names = c("Var1", "Var2"), col = c("blue", "red"))
