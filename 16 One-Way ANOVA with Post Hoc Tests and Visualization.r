# Task 16: One-Way ANOVA with Post Hoc Tests and Visualization

# Assuming 'Census.csv' contains necessary columns for ANOVA

# Perform One-Way ANOVA
library(car)
anova_result <- aov(variable1 ~ categorical_variable, data = census_data)
summary(anova_result)

# Post hoc tests (e.g., Tukey's HSD)
posthoc <- TukeyHSD(anova_result)
print(posthoc)

# Visual representation using suitable graphs
# For instance, boxplot and bar plot
boxplot(variable1 ~ categorical_variable, data = census_data)
barplot(table(census_data$categorical_variable))