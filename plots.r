library(ggplot2)
library(reshape)
library(scales)
library(choroplethr)

nyc_fips = c(36005, 36047, 36061, 36081, 36085)
choro <- zip_choropleth(zip_cuisines, county_zoom=nyc_fips)
choro + scale_fill_brewer(palette="Spectral")
