# load necessary libraries
library(readxl)

# Obtain data
commodityData <- read_excel("data-raw/CMO-Historical-Data-Monthly.xlsx",
                        sheet = "Monthly Indices",
                        skip = 9)

usethis::use_data(commodityData)
