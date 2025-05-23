library(dplyr)
library(readr)

setwd("C:/Users/fanch/OneDrive/Documents/GitHub/ghp_r13853002")
dengue_data<-read_csv(file="dengue_assignment.csv")
total_cases_2014<-subset(dengue_data,year==2014)
new_dengue_cases<-sum(total_cases_2014$case_number)
new_dengue_cases

