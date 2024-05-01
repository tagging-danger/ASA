# Load necessary libraries
library(dplyr)

# Read CSV file into a dataframe
data <- read.csv("C:\\Users\\Pratham\\Downloads\\Census.csv")

# Specify the quantitative variable
quantitative_variable <- "age"  # Replace with your variable name

# Specify the categorical variable
categorical_variable <- "education1"  # Replace with your variable name

# Calculate summary measures for the entire dataset
summary_entire <- summary(data[[quantitative_variable]])

# Calculate summary measures for each group formed by the categorical variable
summary_grouped <- data %>%
  group_by(.data[[categorical_variable]]) %>%
  summarise(
    Mean = mean(.data[[quantitative_variable]]),
    SD = sd(.data[[quantitative_variable]]),
    Q1 = quantile(.data[[quantitative_variable]], 0.25),
    Q3 = quantile(.data[[quantitative_variable]], 0.75),
    IQR = IQR(.data[[quantitative_variable]])
  )

# Print summary measures for the entire dataset
cat("Summary Measures for the Entire Dataset (", quantitative_variable, "):\n")
print(summary_entire)

# Print summary measures for each group
cat("\nSummary Measures by", categorical_variable, ":\n")
print(summary_grouped)
