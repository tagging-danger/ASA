# Install and load necessary packages if not installed
# install.packages(c("readxl", "ggplot2", "gghalves"))

# Load required libraries
library(readxl)
library(ggplot2)
library(gghalves)

# Read data from Excel file
excel_data <- read_excel("C:\\Users\\Pratham\\Downloads\\toy.xlsx")

# Print 5-point summary
summary_data <- summary(excel_data)
print("5-Point Summary:")
print(summary_data)

# Read data from drinks.csv
drinks_data <- read.csv("C:\\Users\\Pratham\\Downloads\\drinks.csv")

# Box-whisker plot
boxplot_data <- ggplot(drinks_data, aes(x = 1, y = beer_servings)) +
  geom_boxplot() +
  ggtitle("Box-Whisker Plot") +
  xlab("Data") +
  ylab("Values") +
  theme_minimal()

print(boxplot_data)

# Dot plot
dotplot_data <- ggplot(drinks_data, aes(x = 1, y = beer_servings)) +
  geom_dotplot(binaxis = "y", stackdir = "center", fill = "blue") +
  ggtitle("Dot Plot") +
  xlab("Data") +
  ylab("Values") +
  theme_minimal()

print(dotplot_data)

