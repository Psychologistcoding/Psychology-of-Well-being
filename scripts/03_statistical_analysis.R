# Psychology of Well-being
# 03 - Statistical Analysis
# Import Dataset
psych_data <- read.csv("data/psychology_participants_100.csv")
# Descriptive Statistics
summary(psych_data[, c("age", "anxiety_score", "wellbeing_score", "resilience_score")])
summary(psych_data[, c("age", "anxiety_score", "wellbeing_score", "resilience_score")])
# Correlation Analysis
cor(psych_data[, c("anxiety_score", "wellbeing_score", "resilience_score")])
# Correlation Significance Tests
cor.test(psych_data$anxiety_score, psych_data$wellbeing_score)
cor.test(psych_data$anxiety_score, psych_data$resilience_score)
cor.test(psych_data$wellbeing_score, psych_data$resilience_score)
# Simple Linear Regression
# Model 1: Anxiety predicting Wellbeing
model1 <- lm(wellbeing_score ~ anxiety_score, data = psych_data)
summary(model1)
# Model 2: Anxiety predicting Resilience
model2 <- lm(resilience_score ~ anxiety_score, data = psych_data)
summary(model2)
# Model 3: Resilience predicting Wellbeing
model3 <- lm(wellbeing_score ~ resilience_score, data = psych_data)
summary(model3)