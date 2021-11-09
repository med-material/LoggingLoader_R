library(tidyverse)
source("utils/loadrawdata.R")
options("digits.secs"=6)

# Load All data from the following directory
D <- LoadFromDirectory("example_data")

# Save Dataset as RDA
save(D, file = 'data_all_raw.rda', compress=TRUE)
