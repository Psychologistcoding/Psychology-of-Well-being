# Psychology of Well-being
# 02 - Data Cleaning
# Import Dataset
psych_data <- read.csv("data/psychology_participants_100.csv")
# Check Missing Values
is.na(psych_data)
colSums(is.na(psych_data))
sum(is.na(psych_data))
colSums(is.na(psych_data))
sum(is.na(psych_data))
# Check Duplicate Rows
duplicated(psych_data)
sum(duplicated(psych_data))
# Check Variable Types
class(psych_data$participant_id)
class(psych_data$age)
class(psych_data$gender)
class(psych_data$anxiety_score)
class(psych_data$wellbeing_score)
class(psych_data$resilience_score)
# Check Value Ranges
range(psych_data$age)
range(psych_data$anxiety_score)
range(psych_data$wellbeing_score)
range(psych_data$resilience_score)
# Check Categorical Values
table(psych_data$gender)
unique(psych_data$gender)
# Final Data Quality Summary
dim(psych_data)
sum(is.na(psych_data))
sum(duplicated(psych_data))
summary(psych_data)