# Psychology of Well-being
# 01 - Data Exploration
# Import Dataset
psych_data <- read.csv("data/psychology_participants_100.csv")
head(psych_data)
# Data Verification
class(psych_data)
head(psych_data)
dim(psych_data)
str(psych_data)
names(psych_data)
summary(psych_data)
# Missing Values
colSums(is.na(psych_data))
# Duplicate Rows
sum(duplicated(psych_data))
# Descriptive Statistics
# Mean
mean(psych_data$age)
mean(psych_data$anxiety_score)
mean(psych_data$wellbeing_score)
mean(psych_data$resilience_score)
# Median
median(psych_data$age)
median(psych_data$anxiety_score)
median(psych_data$wellbeing_score)
median(psych_data$resilience_score)
# Standard Deviation
sd(psych_data$age)
sd(psych_data$anxiety_score)
sd(psych_data$wellbeing_score)
sd(psych_data$resilience_score)
# Minimum Values
min(psych_data$age)
min(psych_data$anxiety_score)
min(psych_data$wellbeing_score)
min(psych_data$resilience_score)
# Maximum Values
max(psych_data$age)
max(psych_data$anxiety_score)
max(psych_data$wellbeing_score)
max(psych_data$resilience_score)
# Quantiles
quantile(psych_data$age)
quantile(psych_data$anxiety_score)
quantile(psych_data$wellbeing_score)
quantile(psych_data$resilience_score)