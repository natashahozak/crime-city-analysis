crime_city = matrix(c(
  949, 3578,
  568, 1969,
  1286, 3850, 
  136, 1549,
  75, 352
  
), nrow = 5, byrow = TRUE)
rownames(crime_city) = c('Kalamazoo', 'Battle Creek', 'Grand Rapids', 'Portage', 'Three Rivers')
colnames(crime_city) = c('Violent Crime', 'Property Crime')
crime_city

test6 = chisq.test(crime_city)
test6

test6$expected 