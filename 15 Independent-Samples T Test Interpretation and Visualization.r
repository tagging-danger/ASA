# Task 15: Independent-Samples T Test, Interpretation, and Visualization

# Assuming 'Census.csv' contains the necessary columns

# Read dataset
census_data <- read.csv("Census.csv")

# Run Independent-Samples T Test
t_test_result <- t.test(variable1 ~ categorical_variable, data = census_data)

# Interpretation of T-test output
print(t_test_result)

# Visualize results with an error bar chart
library(ggplot2)
ggplot(census_data, aes(x = categorical_variable, y = variable1, fill = categorical_variable)) +
  geom_bar(stat = "summary", fun = "mean", position = "dodge") +
  geom_errorbar(stat = "summary", fun.data = "mean_cl_normal", position = "dodge", width = 0.5) +
  labs(x = "Categorical Variable", y = "Variable 1 Mean") +
  ggtitle("Error Bar Chart")
