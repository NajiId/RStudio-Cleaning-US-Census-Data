# Visualizing Carbon Dioxide Levels

## Libraries and Data

* Load libraries: readr, dplyr, ggplot2.
* Load data from 'carbon_dioxide_levels.csv'.
* Display the first few rows of the dataset.

## NOAA Visualization

* Set options to remove scientific notation.
* Create a visualization using ggplot2:
  - X-axis: Age_yrBP (Years Before Present).
  - Y-axis: CO2_ppmv (Carbon Dioxide Level in Parts Per Million).
  - Title: Carbon Dioxide Levels From 8,000 to 136 Years BP.
  - Subtitle: From World Data Center for Paleoclimatology and NOAA Paleoclimatology Program.
  - X-axis label: Years Before Today (0=1950).
  - Y-axis label: Carbon Dioxide Level (Parts Per Million).
* Reverse the x-axis to show time from 800,000 years ago to 0 years ago (present day).
* Get the maximum CO2 level.
* Display the visualization.
* Print the maximum CO2 level.

## IAC Visualization

* Load data from 'yearly_co2.csv'.
* Display the first few rows of the dataset.
* Create a visualization using ggplot2:
  - X-axis: year.
  - Y-axis: data_mean_global (Carbon Dioxide Level in Parts Per Million).
  - Title: Carbon Dioxide Levels over Time.
  - Subtitle: From Institute for Atmospheric and Climate Science (IAC).
  - X-axis label: Year.
  - Y-axis label: Carbon Dioxide Level (Parts Per Million).
  - Add a horizontal line at the maximum CO2 level (Historical CO2 Peak before 1950).
* Display the visualization.

This Markdown document provides a step-by-step overview of the process for visualizing carbon dioxide levels from two datasets. Adjust the content as needed to match your specific analysis and visualizations.
