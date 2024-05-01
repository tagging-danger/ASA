# Task 9: Read Data from Excel File, Print Summary, Box-Whisker Plot, and Dot Plot

# Load necessary package for reading Excel files
library(readxl)

# Read data from Excel file
excel_data <- read_excel("data.xlsx")

# Print 5-point summary
summary(excel_data)

# Box-whisker plot
boxplot
(excel_data)

Dot plot
dotchart(excel_data)

bash
Copy code