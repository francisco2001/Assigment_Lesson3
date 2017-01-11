#Clear the Workspace

rm(list = ls()) # Clear the workspace!
ls() # No objects left in the workspace

# This Function will calculate is a year is leap or not 
# year (numeric) is the year you want to test

is.leap<- function(year = 0) {

#First Condition, year must be numeric
  
  if (!is.numeric(year)){
    
    stop("Error:argument of class numeric expected ")
  }
  
#Second Condition, Years below 1581 are out of the range
  
  else if (year <= 1581){
    
    warning(paste(year,"is out of the valid range"))
  }
  
# Thrid Conditions of leap years.Resturns TRUE  
  
  else if ((year %% 4 ==0) & (year %% 100 != 0) | (year %% 400 == 0)){
    
    return("TRUE")
  }
  
  else {
    
    return ("FALSE")
  }
}




