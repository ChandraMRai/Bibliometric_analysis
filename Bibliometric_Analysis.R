
setwd("C:/Users/Dell/Desktop/Bibliometric")
install.packages("readxl")
library(readxl)
Data <- read_excel("C:/Users/Dell/Desktop/Bibliometric/Data.xlsx")

install.packages("bibliometrix")
install.packages("biblioshiny")

library(bibliometrix)
library(lifecycle)


biblioshiny()
