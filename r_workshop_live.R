### This function will clean up your environment
rm(list = ls())

### This first line is to load the package 
library(readxl)

### Here are a few examples of creating objects
alfonso_last_name <- "Rojas-Alvarez"
alfonso_birthday <- "14 august"
sample_vector <- c(1, 2, 3, 4, 5, 6)

### Now let's load data
ws_data <- read.csv("sample data.csv", )
ws_dataxl <- read_xls("sample data.xls")

### Then, let's get some descriptives and a plot
mean(ws_data$salary)
sd(ws_data$salary)
plot(ws_data$prevexp, ws_data$salary)
hist(ws_data$prevexp)
