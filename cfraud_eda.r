##### STANDARD R-LOADING TEMPLATE ##############
rm(list = ls())
options(scipen = '10')
#################################################
setwd("c:/dataanalysis/creditfraud")


list.of.packages <- c("caret", "xgboost", "readr", "dplyr", "reshape2", "log4r", "doParallel", "foreign")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)

require(doParallel)
require(log4r)
require(dplyr)
require(readr)
require(foreign)
require(reshape2)


