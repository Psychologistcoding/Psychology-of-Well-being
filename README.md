# Psychology of Well-being

## Project Overview

An exploratory psychological data analysis project using R to investigate the relationships between anxiety, psychological wellbeing, and resilience among young adults.

This project was developed as part of my learning journey in R programming and psychological data analysis. It demonstrates fundamental techniques in data management, descriptive statistics, correlation, linear regression, and data visualisation.

**Note:** This project uses simulated data created for educational and programming practice. The findings do not represent actual research participants or establish conclusions about the general population.

## Research Question

Are anxiety, psychological wellbeing, and resilience associated with one another among young adults?

## Variables

The dataset contains 100 simulated participant records and six variables:

| Variable | Description |
|---|---|
| participant_id | Unique participant identifier |
| age | Participant age |
| gender | Gender category |
| anxiety_score | Simulated anxiety score |
| wellbeing_score | Simulated psychological wellbeing score |
| resilience_score | Simulated resilience score |

## Methods and Analysis

The project explores the following techniques:

- Data importing and verification
- Dataset structure and descriptive statistics
- Missing-value and duplicate checks
- Pearson correlation analysis
- Simple linear regression
- Scatterplots and regression lines
- Data visualisation using `ggplot2`
- Exploratory visualisation by gender

## Tools and Technologies

- R
- RStudio
- ggplot2
- GitHub

## Repository Structure

```text
Psychology-of-Well-being/
│
├── README.md
├── LICENSE
├── .gitignore
│
├── data/
│   └── psychology_participants_100.csv
│
└── scripts/
    └── psychology_of_wellbeing.R
```

## How to Run the Project

1. Clone or download this repository.
2. Open the project folder in RStudio.
3. Ensure the working directory is set to the main project folder.
4. Install ggplot2 if it is not already installed:

```r
install.packages("ggplot2")
```

5. Open `scripts/psychology_of_wellbeing.R`.
6. Run the script.

## Learning Objectives

Through this project, I aim to develop practical skills in:

- R programming and data manipulation
- Quantitative psychological data analysis
- Statistical interpretation
- Data visualisation
- Reproducible research workflows
- Version control using GitHub

## Project Status

**In Progress**

This repository will be updated as I develop my R programming and statistical analysis skills.

---

Created as a personal learning project in psychological data analysis.
