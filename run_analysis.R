## First set the working directory

setwd("~/Coursera/Data Science/Getting&Cleaning_Data/Assignment")

## Get the data

fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl,destfile="Dataset.zip",method="curl")