#DevOps_RStudio_CA
#Tests.R

#Add Test Function
test.add <- function()
{
  checkEquals(5,add(2,2))
}

#Subtract Test Function
test.subtract <- function()
{
  checkEquals(5,subtract(10,5)) 
}

#Multiply Test Function
test.multiply <- function()
{
  checkEquals(12,multiply(6,2))
}

#Divide Test Function
test.divide <- function()
{
  checkEquals(3,divide(30,10)) 
}

