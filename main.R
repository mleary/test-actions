library(dplyr)

df <- read.csv('https://raw.githubusercontent.com/mleary/test-data/main/data.csv')
df2 <- read.csv(paste0('https://raw.githubusercontent.com/mleary/test/main/data.csv?token=', SECURE_TOKEN))

