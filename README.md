# Psychology of Well-being: An Exploratory Data Analysis in R

## Project Overview

This project explores the relationships between anxiety, psychological wellbeing, and resilience among young adults using R.

The analysis follows a basic psychological data-analysis workflow, covering data exploration, data quality checks, descriptive statistics, correlation analysis, simple linear regression, and data visualisation.

**Note:** This project uses simulated data created for learning and programming practice. It does not contain real participant responses and should not be interpreted as empirical psychological research.

## Research Question

Are anxiety, psychological wellbeing, and resilience associated with one another among young adults?

## Dataset

The dataset contains 100 simulated observations and six variables:

| Variable | Description |
|---|---|
| `participant_id` | Unique participant identifier |
| `age` | Age of the simulated participant |
| `gender` | Gender category |
| `anxiety_score` | Simulated anxiety score |
| `wellbeing_score` | Simulated psychological wellbeing score |
| `resilience_score` | Simulated resilience score |

The simulated participants are aged 18–35. Gender categories include Female, Male, and Non-binary.

## Tools and Technologies

- **R** – Statistical computing and data analysis
- **RStudio** – Development environment
- **ggplot2** – Data visualisation
- **Git and GitHub** – Version control and project documentation

## Project Structure

```text
Psychology-of-Well-being/
│
├── data/
│   └── psychology_participants_100.csv
│
├── scripts/
│   ├── 01_data_exploration.R
│   ├── 02_data_cleaning.R
│   ├── 03_statistical_analysis.R
│   ├── 04_visualisation.R
│   └── psychology_of_wellbeing.R
│
├── .gitignore
├── LICENSE
├── README.md
└── Psychology-of-Well-being.Rproj
```

## Analysis Workflow

### 1. Data Exploration
- Dataset structure and dimensions
- Variable types and descriptive summaries
- Missing-value checks
- Duplicate observations
- Mean, median, standard deviation, minimum, maximum, and quantiles

### 2. Data Quality and Cleaning Checks
- Missing-value identification
- Duplicate-row identification
- Variable-type verification
- Score-range checks
- Categorical-variable inspection

No data corrections or exclusions were required based on these checks.

### 3. Statistical Analysis
- Descriptive statistics
- Pearson correlation coefficients
- Correlation significance tests
- Simple linear regression models

Three regression models were examined:

1. Anxiety predicting wellbeing
2. Anxiety predicting resilience
3. Resilience predicting wellbeing

### 4. Data Visualisation
- Scatterplots
- Scatterplots with linear regression lines and confidence intervals
- Histograms
- Gender distribution bar chart

## Preliminary Findings

The analysis produced very weak positive correlations between the three psychological variables:

| Variable Pair | Pearson's r | p-value |
|---|---:|---:|
| Anxiety and Wellbeing | 0.091 | 0.367 |
| Anxiety and Resilience | 0.060 | 0.556 |
| Wellbeing and Resilience | 0.112 | 0.268 |

None of the correlations reached conventional statistical significance (p < 0.05).

The simple linear regression models also showed very low explanatory power.

These findings describe only the simulated dataset. They should not be generalised to actual young adults or interpreted as evidence about psychological relationships in a real population.

## Learning Objectives

This project is part of my ongoing development in psychological research methods and statistical programming.

Through this project, I am practising:

- Working with datasets in R
- Data inspection and quality checks
- Descriptive and inferential statistics
- Correlation and regression analysis
- Data visualisation using ggplot2
- Organising reproducible analysis scripts
- Documenting projects using GitHub

## How to Run the Project

1. Clone or download this repository.
2. Open `Psychology-of-Well-being.Rproj` in RStudio.
3. Ensure that `ggplot2` is installed:

```r
install.packages("ggplot2")
```

4. Open the scripts inside the `scripts/` directory.
5. Run the scripts from the project root directory.

The scripts use relative file paths to access the dataset.

## Limitations

- The dataset is simulated and does not represent real participants.
- The scores are not derived from validated psychological assessment instruments.
- The sample composition is artificial.
- The small Non-binary subgroup (n = 5) does not support meaningful group comparisons.
- Statistical findings are intended for programming and learning purposes only.

## Project Status

**Current stage:** Initial exploratory analysis completed.

Future improvements may include regression diagnostics, more advanced visualisations, reproducible reporting, and additional statistical techniques.

## Author

**Ayush Panda**

Psychology | Research Methods | Statistical Analysis | R Programming

GitHub: [Psychologistcoding](https://github.com/Psychologistcoding)
