# Household Vulnerability Analysis in Togo

**Author:** KAGNIRA Bihèbè  
**Date:** March 29, 2026  

This repository contains a full analysis of household vulnerability in Togo using survey data (n = 6,749). The analysis is conducted in R and includes data cleaning, feature engineering, statistical modeling, and clustering.

## Project Structure

- `data/` : raw and cleaned datasets (SPSS files, CSVs, etc.)  
- `scripts/` : R scripts and R Markdown files (`.Rmd`)  
- `output/` : rendered HTML reports, figures, and tables  

## Analysis Workflow

1. Data import and cleaning
2. Construction of a household vulnerability indicator
3. Descriptive statistics and visualization (maps, heatmaps, histograms)
4. Logistic regression modeling
5. Clustering analysis to identify household typologies
6. Interpretation and policy insights

## Key Findings

- 25.9% of households are classified as vulnerable (score ≥ 2)
- Rural households are significantly more vulnerable than urban ones
- Strong regional disparities, with Kara and Plateaux having the highest risk levels
- Clustering identifies three household typologies: highly vulnerable, energy-constrained, relatively secure

## How to Reproduce

```bash
git clone https://github.com/bihebe90/portefeuille-socio-economique.git