##############################################################################
##       This is an example script that calculates descriptives             ##
##        on the cars dataset                                               ##
##       By Marjolein Barendse                                              ##
##############################################################################

##Clear Environment
rm(list=ls())

##Turn off scientific notation
options(scipen=999)

##Run all necessary functional workshop scripts to create/load data.complete

## Load required packages 
packages <- c("psych", "tidyr","dplyr")
if (length(setdiff(packages, rownames(installed.packages()))) > 0) {
  install.packages(setdiff(packages, rownames(installed.packages())))  
}
lapply(packages, library, character.only = TRUE)


#Descriptives
describe(mtcars)
