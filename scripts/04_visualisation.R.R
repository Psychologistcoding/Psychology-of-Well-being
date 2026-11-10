# Psychology of Well-being
# 04 - Data Visualisation
# Import Dataset
psych_data <- read.csv("data/psychology_participants_100.csv")
# Load Package
library(ggplot2)
# Scatterplot: Anxiety and Wellbeing
ggplot(data = psych_data, aes(x = anxiety_score, y = wellbeing_score)) + geom_point() + labs(title = "Relationship Between Anxiety and Wellbeing", x = "Anxiety Score", y = "Wellbeing Score") + theme_minimal()
# Scatterplot with Regression Line
ggplot(data = psych_data, aes(x = anxiety_score, y = wellbeing_score)) + geom_point() + geom_smooth(method = "lm", se = TRUE) + labs(title = "Anxiety and Wellbeing with Regression Line", x = "Anxiety Score", y = "Wellbeing Score") + theme_minimal()
# Scatterplot: Anxiety and Resilience
ggplot(data = psych_data, aes(x = anxiety_score, y = resilience_score)) + geom_point() + geom_smooth(method = "lm", se = TRUE) + labs(title = "Relationship Between Anxiety and Resilience", x = "Anxiety Score", y = "Resilience Score") + theme_minimal()
# Scatterplot: Wellbeing and Resilience
ggplot(data = psych_data, aes(x = resilience_score, y = wellbeing_score)) + geom_point() + geom_smooth(method = "lm", se = TRUE) + labs(title = "Relationship Between Resilience and Wellbeing", x = "Resilience Score",  y = "Wellbeing Score") + theme_minimal()
# Histogram: Anxiety Score Distribution
ggplot(data = psych_data, aes(x = anxiety_score)) + geom_histogram(binwidth = 5, fill = "steelblue", colour = "black") + labs(title = "Distribution of Anxiety Scores", x = "Anxiety Score", y = "Frequency") + theme_minimal()
# Histogram: Wellbeing Score Distribution
ggplot(data = psych_data, aes(x = wellbeing_score)) + geom_histogram(binwidth = 10, fill = "darkseagreen3", colour = "black") + labs(title = "Distribution of Wellbeing Scores", x = "Wellbeing Score", y = "Frequency") + theme_minimal()
# Histogram: Resilience Score Distribution
ggplot(data = psych_data, aes(x = resilience_score)) + geom_histogram(binwidth = 10, fill = "mediumpurple2", colour = "black") + labs(title = "Distribution of Resilience Scores", x = "Resilience Score",  y = "Frequency") + theme_minimal()
# Bar Chart: Gender Distribution
ggplot(data = psych_data, aes(x = gender)) + geom_bar(fill = "steelblue", colour = "black") + labs(title = "Gender Distribution of Participants", x = "Gender", y = "Frequency") + theme_minimal()