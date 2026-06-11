# Crime Analysis Using Chi-Square Test

## Overview
This project analyzes crime data across multiple cities in Michigan using a chi-square test of independence to determine whether crime type distribution differs by location.

---

## Dataset
The dataset contains counts of violent and property crimes across the following Michigan cities:

- Kalamazoo
- Battle Creek
- Grand Rapids
- Portage
- Three Rivers

---

## Methodology
A chi-square test of independence was used to evaluate whether crime type (violent vs property) is independent of city.

The analysis compares observed and expected frequencies using the `chisq.test()` function in R.

---

## Tools Used
- R
- Chi-square test of independence (`chisq.test`)
- Matrix data structures

---

## Results 
The chi-square test of independence produced a test statistic of 225.77 with a p-value less than 2.2e-16. Since the p-value is significantly less than the 0.05 significance level, we reject the null hypothesis.

This provides strong statistical evidence that crime type is associated with city among the selected Michigan cities. In other words, the distribution of violent and property crimes is not the same across all cities and varies significantly by location.

A potential confounding factor in this analysis is population size, as larger cities may naturally experience higher total crime counts, which can influence the observed differences between cities.
