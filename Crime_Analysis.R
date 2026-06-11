# Dataset
crime_city = matrix(c(
  949, 3578,
  568, 1969,
  1286, 3850, 
  136, 1549,
  75, 352
  
), nrow = 5, byrow = TRUE)

# Labels
rownames(crime_city) = c('Kalamazoo', 'Battle Creek', 'Grand Rapids', 'Portage', 'Three Rivers')
colnames(crime_city) = c('Violent Crime', 'Property Crime')

# Print table
crime_city

# Chi-Square Test checks if crime type differs by city
chi_sq = chisq.test(crime_city)
chi_sq

# Expected Frequencies
chi_sq$expected
