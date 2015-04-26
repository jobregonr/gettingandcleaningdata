library(plyr,dplyr)

# Step No. 1
# Merges the training and test sets to create one data set.
###############################################################################

## read the training files
x_training <- read.table("train/X_train.txt")
y_training <- read.table("train/y_train.txt")
subject_training <- read.table("train/subject_train.txt")

## read the testing files
x_testing <- read.table("test/X_test.txt")
y_testing <- read.table("test/y_test.txt")
subject_testing <- read.table("test/subject_test.txt")

## create a data frame with training data
training_data <- cbind(subject_training, y_training, x_training)

## create a data frame with testing data
testing_data <- cbind(subject_testing, y_testing, x_testing)

## create a data frame with training and testing data
complete_data <- rbind(training_data, testing_data)

# Step No. 2
# Extracts only the measurements on the mean and standard deviation for each 
# measurement
###############################################################################

## read the features file
features <- read.table("features.txt")

## get the column numbers with mean and std features
mean_std_cols1 <- grep("-(std|mean)\\(\\)",features[,2])

## add the column numbers for subject and activity
mean_std_cols2 <- c(1,2,mean_std_cols1+2)
numvars <- length(mean_std_cols2)

## subset the desired columns from the complete file
mean_std_data <- complete_data[, mean_std_cols2]

# Step No. 3
# Uses descriptive activity names to name the activities in the data set
###############################################################################

## read the activity names file
activities <- read.table("activity_labels.txt")

## replace activity codes with corresponding activity names
mean_std_data[, 2] <- activities[mean_std_data[, 2], 2]

# Step No. 4
# Appropriately labels the data set with descriptive variable names.
###############################################################################

## assign descriptive variable names to mean and std data frame
names(mean_std_data)[1] <- "subject"
names(mean_std_data)[2] <- "activity"
names(mean_std_data)[3:numvars] <- as.vector(features[,2][mean_std_cols1])

# Step No. 5
# From the data set in step 4, creates a second, independent tidy data set with
# the average of each variable for each activity and each subject.
###############################################################################

## group data by subject and activity and calculate the average for each 
## variable
avg_data <- ddply(mean_std_data, .(subject, activity), 
                  function(x) colMeans(x[, 3:numvars]))

## write the resulting data frame to a text file
write.table(avg_data, "avg_data.txt", row.name=FALSE)
