# This script loads raw data from directory "UCI HAR Dataset" which needs to be a sub-directory of the working directory.
# It reads data from different files
 

# read feature and activity labels
feature_labels <- read.table("./UCI HAR Dataset/features.txt", stringsAsFactors = FALSE)
activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt", stringsAsFactors = FALSE)
# create vector with column names
column_names <- c("Subject", "Activity", feature_labels[,2])

# read training data
subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt", stringsAsFactors = FALSE)
activity_train <- read.table("./UCI HAR Dataset/train/y_train.txt", stringsAsFactors = FALSE)
features_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
# include the read data into one data frame before doing any changes. this it to make sure the sequence is correct and the same in all three
all_data_train <- cbind(subject_train, activity_train, features_train)
# change the column names to make sure that they can be addressed easily and correctly
names(all_data_train) <- column_names
# merge with activity labels
all_data_train_labelmerge <- merge(activity_labels, all_data_train, by.x="V1", by.y="Activity")
# remove the colmn with the id of the identity as we don't want this anymore.
all_data_train_with_labels <- cbind(Subject = all_data_train_labelmerge$Subject, Activity = all_data_train_labelmerge$V2, all_data_train_labelmerge[,4:ncol(all_data_train_labelmerge)])

# read test data
subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt", stringsAsFactors = FALSE)
activity_test <- read.table("./UCI HAR Dataset/test/y_test.txt", stringsAsFactors = FALSE)
features_test <- read.table("./UCI HAR Dataset/test/X_test.txt")
# include the read data into one data frame before doing any changes. this it to make sure the sequence is correct and the same in all three
all_data_test <- cbind(subject_test, activity_test, features_test)
# change the column names to make sure that they can be addressed easily and correctly
names(all_data_test) <- column_names
# merge with activity labels
all_data_test_labelmerge <- merge(activity_labels, all_data_test, by.x="V1", by.y="Activity")
# remove the colmn with the id of the identity as we don't want this anymore.
all_data_test_with_labels <- cbind(Subject = all_data_test_labelmerge$Subject, Activity = all_data_test_labelmerge$V2, all_data_test_labelmerge[,4:ncol(all_data_test_labelmerge)])

# create a new data set that contains both training and test data
all_data <- rbind(all_data_train_with_labels, all_data_test_with_labels)
# Subject was not a factor before but we will need it as factor for the aggregation
all_data$Subject <- as.factor(all_data$Subject)

# determine which columns we want to keep: Subject, Activity and also all columns that have in their name either mean() or std()
relevant_columns <- grep("Subject|Activity|mean\\(\\)|std\\(\\)", names(all_data))
# create a new data set that includes only the relevant columns
all_relevant_data <- all_data[,relevant_columns]

# calculate the mean per subject and activity - for each of the measures
aggregated_data <- aggregate(all_relevant_data[,3:ncol(all_relevant_data)], list(all_relevant_data$Subject, all_relevant_data$Activity), mean)
# make sure once more that the column names are as expected
names(aggregated_data) <- names(all_relevant_data)

# write aggregated_data into a file
write.table(aggregated_data, file = "tidy_dataset.txt", row.names=FALSE)
