# Task 28: Run Frequencies to explore distributions of several variables from a provided CSV file
# Question: How can frequency distributions be explored visually using various plots?

# Assuming 'csv_data' is the preexisting CSV data read into a dataframe

# Plot line graph
plot(csv_data$variable1, type = "l", col = "blue", xlab = "X", ylab = "Y")

# Scatter plot
plot(csv_data$variable1, csv_data$variable2, xlab = "Var1", ylab = "Var2")

# Histogram
hist(csv_data$variable3, xlab = "Var3")

# Dot plot
dotchart(csv_data$variable1, labels = rownames(csv_data), cex = 0.7