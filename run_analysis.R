## First set the working directory
setwd("~/Coursera/Data Science/Getting&Cleaning_Data/Assignment")

## Get the data
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl,destfile="Dataset.zip",method="curl")

## Unzip the File
unzip(zipfile="Dataset.zip")

## unzipped files are in the folder "UCI HAR Dataset"

##  Get the list of the files
th_rf <- file.path("UCI HAR Dataset")
files<-list.files(path_rf, recursive=TRUE)
files

