#install.packages("devtools")
#install.packages("readxl")
#library(readxl)
#library(devtools)
#install.packages("roxygen2")

#read data in 'file_name' as a data frame
#'
#'@param file_name name of the file that contains the traffic ops data
#'@return a data frame with traffic ops by scenario
#'@export
read_data <-function(file_name) {
 print(paste(file_name, "is ready to be read into R"))
}


Summary_of_Traffic_Operations_1_ <- read_excel("C:/Users/mjd/Downloads/Summary of Traffic Operations (1).xlsx")
View(Summary_of_Traffic_Operations_1_)
Ops1 <- Summary_of_Traffic_Operations_1_
Ops1
#dummytext

