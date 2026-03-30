# Socioeconomic Vulnerability Analysis – Togo

## Objective
This project analyzes household vulnerability in Togo using survey data and statistical modeling in R.

## Methodology
- Data cleaning and preprocessing
- Construction of a vulnerability index (water, sanitation, energy)
- Descriptive analysis
- Logistic regression model
- Model evaluation (ROC, AUC)

## Key Results
- Approximately XX% of households are classified as vulnerable
- Rural households exhibit significantly higher vulnerability levels compared to urban areas
- Limited access to improved water and sanitation are major drivers of vulnerability
- The logistic model shows moderate predictive performance (AUC ≈ 0.65), indicating that additional socioeconomic variables are needed for better prediction

## Limitations
The model is based on limited variables and does not include income, education, or housing conditions.

## Reproducibility
```r
source("run_all.R")
```