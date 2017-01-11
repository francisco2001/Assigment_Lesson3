# Araza Arnan ; Arias Francisco
#Team AA
#Geo-Scriping 
#January 2017

#Clear Workspace

rm(list = ls()) # Clear the workspace!
ls() # No objects left in the workspace

# Source functions
source('R/isLeapyear.R')


# Calling the funtion isLeap with some examples 

is.leap (2000) #Example with a Know leap year 
is.leap ('John') #Example 
is.leap (1400)# Example of a year out of range 
is.leap (2001)# Example of a non leap year
