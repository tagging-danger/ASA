# Task 27: Create standardized (Z-) scores for several variables from Drinks.csv and display data
# Question: How can Z-scores be calculated for multiple variables and visualized using different plots?

# Read data from Drinks.csv
drinks_data <- read.csv("Drinks.csv")

# Calculating Z-scores for several variables
z_scores <- scale(drinks_data[, c("variable1", "variable2", "variable3")])

# Displaying data using different plots
plot(drinks_data$variable1, type = "l", col = "blue", xlab = "X", ylab = "Y")
plot(drinks_data$variable1, drinks_data$variable2, xlab = "Var1", ylab = "Var2")
hist(drinks_data$variable3, xlab = "Var3")
dotchart(drinks_data$variable1, labels = rownames(drinks_data), cex = 0.7)