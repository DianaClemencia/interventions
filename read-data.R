# Load packages -----------------------------------------------------------
library(cfr)
library(epiparameter)
library(tidyverse)

# Read reported cases -----------------------------------------------------
mers_dat <- readr::read_rds(
  "https://epiverse-trace.github.io/tutorials-middle/data/mers_linelist.rds"
)

# Print object 
mers_dat

# Imprimir resumen de datos
summary(mers_dat)
