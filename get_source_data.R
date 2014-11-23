# This script downloads the file with the raw data for this project and un-zipps it.
url <- "http://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(url, destfile = "UCI_HAR_Dataset.zip", method = "curl", mode = "wb")
unzip("UCI_HAR_Dataset.zip")
