# Load necessary library
library(dplyr)

# Read the dataset
census_data <- read.csv("census.csv")

# Choose a quantitative variable (replace 'VariableName' with the actual variable name)
variable <- census_data$VariableName

# Create a frequency table
freq_table <- table(variable)

# Compute relative frequencies
rel_freq <- prop.table(freq_table)

# Compute cumulative relative frequencies
cum_rel_freq <- cumsum(rel_freq)

# Display the results
data.frame(Value = names(freq_table), Frequency = as.vector(freq_table), 
           Relative_Frequency = rel_freq, Cumulative_Relative_Frequency = cum_rel_freq)
