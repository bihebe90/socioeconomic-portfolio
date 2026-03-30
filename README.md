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
- 25.9% of households are classified as vulnerable, based on a multidimensional threshold (at least 2 deprivations in water, sanitation, and energy)
- Rural households are significantly more likely to be vulnerable than urban households
- Strong regional disparities exist, with Plateaux and Kara showing higher vulnerability levels
- The logistic model shows moderate predictive performance (AUC ≈ 0.65), suggesting that additional socioeconomic variables are needed

## Limitations
The model is based on limited variables and does not include income, education, or housing conditions.

## Reproducibility
```r
source("run_all.R")
```