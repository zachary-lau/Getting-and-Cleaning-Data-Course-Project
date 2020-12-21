## This script performs analysis on data collected from the accelerometers
## from the Samsung Galaxy S smartphone

## Prerequisite
# Download the dataset and unzip it
if(!file.exists("./data")){
    dir.create("./data")
}
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl, destfile="./data/dataset.zip", method="curl")

unzip(zipfile="./data/dataset.zip",exdir="./data")

# Read the train dataset
x_train <- read.table("./data/UCI HAR Dataset/train/X_train.txt", header = FALSE)
y_train <- read.table("./data/UCI HAR Dataset/train/Y_train.txt", header = FALSE)
s_train <- read.table("./data/UCI HAR Dataset/train/subject_train.txt", header = FALSE)

# Read the test dataset
x_test <- read.table("./data/UCI HAR Dataset/test/X_test.txt", header = FALSE)
y_test <- read.table("./data/UCI HAR Dataset/test/Y_test.txt", header = FALSE)
s_test <- read.table("./data/UCI HAR Dataset/test/subject_test.txt", header = FALSE)


## Task 1. Merges the training and the test sets to create one data set
# Combine each train datasets with the corresponding test datasets
x_data <- rbind(x_train, x_test)
y_data <- rbind(y_train, y_test)
s_data <- rbind(s_train, s_test)

# Name every columns of the datasets
names(s_data)<-c("subject")
names(y_data)<- c("activity")
features <- read.table("./data/UCI HAR Dataset/features.txt", header = FALSE)
names(x_data) <- features[, 2]

# Merge all data into one dataset
raw_data <- cbind(s_data, y_data, x_data)


## Task 2. Extracts only the measurements on the mean and standard deviation for each measurement.
# Grep names of features with "mean()" and "std()"
features.selected <- features[, 2][grep("-mean\\(\\)|-std\\(\\)", features[, 2])]

# Select the corresponding columns
selected_name <- c("subject", "activity", features.selected)
subsetted_data <- subset(raw_data, select = selected_name)


## Task 3. Uses descriptive activity names to name the activities in the data set
# Read activity labels
activity_labels <- read.table("./data/UCI HAR Dataset/activity_labels.txt", header = FALSE)

# Factorize the column activity with descriptive activity names 
subsetted_data$activity <- factor(subsetted_data$activity, levels=activity_labels[, 1], labels=as.character(activity_labels[, 2]))
# Factorize the column subject
subsetted_data$Subject <- as.factor(subsetted_data$Subject)

## Task 4. Appropriately labels the data set with descriptive variable names.
# Remove meaningless brackets in every column names
names(subsetted_data) <- gsub("mean\\(\\)", "Mean", names(subsetted_data))
names(subsetted_data) <- gsub("std\\(\\)", "Std", names(subsetted_data))

# Replace the prefix in every column names
names(subsetted_data)<-gsub("^t", "Time-", names(subsetted_data))
names(subsetted_data)<-gsub("^f", "Frequency-", names(subsetted_data))

# Replace the abbreviations with the original terms
names(subsetted_data)<-gsub("Acc", "Accelerometer", names(subsetted_data))
names(subsetted_data)<-gsub("Gyro", "Gyroscope", names(subsetted_data))
names(subsetted_data)<-gsub("Mag", "Magnitude", names(subsetted_data))

# Remove the duplicated word 'Body'
names(subsetted_data)<-gsub("BodyBody", "Body", names(subsetted_data))


## Task 5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
tidy_data <- aggregate(raw_data[, -(1:2)], by = list(subject = raw_data$subject, activity = raw_data$activity), FUN = mean)
# Order the resultant dataset
tidy_data <- tidy_data[order(tidy_data$subject, tidy_data$activity),]
# Write the tidy dataset into a text file
write.table(tidy_data, file = "tidy_data.txt",row.name=FALSE)
