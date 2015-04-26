## The transformations made in the source dataset were as follows:

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 
5. From the data set in step 4, creates a second, independent tidy data set with the average 
   of each variable for each activity and each subject. 

## The 68 variables included in the resulting dataset are:
 
* subject > > This is a code number from 1 to 30 identifying the subject that performed the test
* activity > > This is a self-descriptive variable that describes the activity performed by the subject:
  	- WALKING
  	- WALKING_UPSTAIRS
  	- WALKING_DOWNSTAIRS
  	- SITTING
  	- STANDING
  	- LAYING                        

	> The following variables are the arithmedic mean of the time domain signals (prefix 't' to denote 
time) that were captured at a constant rate of 50 Hz:
* tBodyAcc-mean()-X
  mean value taken from the body component of the accelerometer signal in the X axis 
* tBodyAcc-mean()-Y
  mean value taken from the body component of the accelerometer signal in the Y axis
* tBodyAcc-mean()-Z
  mean value taken from the body component of the accelerometer signal in the Z axis

  tBodyAcc-std()-X              standard deviation value taken from the body component of the 
                                accelerometer signal in the X axis

  tBodyAcc-std()-Y              standard deaviation value taken from the body component of the 
                                accelerometer signal in the Y axis

  tBodyAcc-std()-Z              standard deviation value taken from the body component of the 
                                accelerometer signal in the Z axis

  tGravityAcc-mean()-X          mean value taken from the gravitational component of the 
                                accelerometer signal in the X axis

  tGravityAcc-mean()-Y          mean value taken from the gravitational component of the 
                                accelerometer signal in the Y axis

  tGravityAcc-mean()-Z          mean value taken from the gravitational component of the 
                                accelerometer signal in the Z axis  

  tGravityAcc-std()-X           standard deviation value taken from the gravitational component 
                                of the accelerometer signal in the X axis

  tGravityAcc-std()-Y           standard deviation value taken from the gravitational component 
                                of the accelerometer signal in the Y axis

  tGravityAcc-std()-Z           standard deviation value taken from the gravitational component 
                                of the accelerometer signal in the Z axis

  tBodyAccJerk-mean()-X         mean value of the body linear acceleration derived in time to 
                                obtain Jerk signals in the X axis 

  tBodyAccJerk-mean()-Y         mean value of the body linear acceleration derived in time to 
                                obtain Jerk signals in the Y axis

  tBodyAccJerk-mean()-Z         mean value of the body linear acceleration derived in time to 
                                obtain Jerk signals in the Z axis

  tBodyAccJerk-std()-X          standard deviation value of the body linear acceleration derived 
                                in time to obtain Jerk signals in the X axis

  tBodyAccJerk-std()-Y          standard deviation value of the body linear acceleration derived 
                                in time to obtain Jerk signals in the Y axis

  tBodyAccJerk-std()-Z          standard deviation value of the body linear acceleration derived 
                                in time to obtain Jerk signals in the Z axis                                

  tBodyGyro-mean()-X            mean value taken from the body component of the gyroscope 
                                signal in the X axis

  tBodyGyro-mean()-Y            mean value taken from the body component of the gyroscope 
                                signal in the Y axis

  tBodyGyro-mean()-Z            mean value taken from the body component of the gyroscope 
                                signal in the Z axis

  tBodyGyro-std()-X             standard deviation value taken from the body component of the 
                                gyroscope signal in the X axis

  tBodyGyro-std()-Y             standard deviation value taken from the body component of the 
                                gyroscope signal in the Y axis               

  tBodyGyro-std()-Z             standard deviation value taken from the body component of the 
                                gyroscope signal in the Z axis

  tBodyGyroJerk-mean()-X        mean value of the body angular velocity derived in time to 
                                obtain Jerk signals in the X axis

  tBodyGyroJerk-mean()-Y        mean value of the body angular velocity derived in time to 
                                obtain Jerk signals in the Y axis

  tBodyGyroJerk-mean()-Z        mean value of the body angular velocity derived in time to 
                                obtain Jerk signals in the Z axis

  tBodyGyroJerk-std()-X         standard deviation value of the body angular velocity derived in 
                                time to obtain Jerk signals in the X axis           

  tBodyGyroJerk-std()-Y         standard deviation value of the body angular velocity derived in 
                                time to obtain Jerk signals in the Y axis

  tBodyGyroJerk-std()-Z         standard deviation value of the body angular velocity derived in 
                                time to obtain Jerk signals in the Z axis

  tBodyAccMag-mean()            mean value of the magnitude of 3-axial signals from the body 
                                component of the accelerometer

  tBodyAccMag-std()             standard deviation value of the magnitude of 3-axial signals from 
                                the body component of the accelerometer

  tGravityAccMag-mean()         mean value of the magnitude of 3-axial signals from the 
                                gravitational component of the accelerometer

  tGravityAccMag-std()          standard deviation value of the magnitude of 3-axiaal signals from 
                                the gravitational component of the accelerometer

  tBodyAccJerkMag-mean()        mean value of the magnitude of 3-axial signals for the body linear 
                                acceleration derived in time to obtain Jerk signals

  tBodyAccJerkMag-std()         standard deviation value of the magnitude of 3-axial signals for 
                                the body linear acceleration derived in time to obtain Jerk signals

  tBodyGyroMag-mean()           mean value of the magnitude of 3-axial signals from the body 
                                component of the gyroscope

  tBodyGyroMag-std()            standard deviation value of the magnitude of 3-axial signals from 
                                the body component of the gyroscope

  tBodyGyroJerkMag-mean()       mean value of the magnitude of 3-axial signals for the body 
                                angular velocity derived in time to obtain Jerk signals

  tBodyGyroJerkMag-std()        standard deviation value of the magnitude of 3-axial signals for 
                                the body angular velocity derived in time to obtain Jerk signals


The following variables are the arithmedic mean of the frequency domain signals (prefix 'f' to 
denote time) that were captured at a constant rate of 50 Hz:

  fBodyAcc-mean()-X             mean value taken from the body component of the accelerometer 
                                signal in the X axis

  fBodyAcc-mean()-Y             mean value taken from the body component of the accelerometer 
                                signal in the Y axis

  fBodyAcc-mean()-Z             mean value taken from the body component of the accelerometer 
                                signal in the Z axis

  fBodyAcc-std()-X              standard deviation value taken from the body component of the 
                                accelerometer signal in the X axis

  fBodyAcc-std()-Y              standard deviation value taken from the body component of the 
                                accelerometer signal in the Y axis

  fBodyAcc-std()-Z              standard deviation value taken from the body component of the 
                                accelerometer signal in the Z axis

  fBodyAccJerk-mean()-X         mean value of the body linear acceleration derived in time to 
                                obtain Jerk signals in the X axis

  fBodyAccJerk-mean()-Y         mean value of the body linear acceleration derived in time to 
                                obtain Jerk signals in the Y axis

  fBodyAccJerk-mean()-Z         mean value of the body linear acceleration derived in time to 
                                obtain Jerk signals in the Z axis

  fBodyAccJerk-std()-X          standard deviation value of the body linear acceleration derived 
                                in time to obtain Jerk signals in the X axis

  fBodyAccJerk-std()-Y          standard deviation value of the body linear acceleration derived 
                                in time to obtain Jerk signals in the Y axis

  fBodyAccJerk-std()-Z          standard deviation value of the body linear acceleration derived 
                                in time to obtain Jerk signals in the Z axis

  fBodyGyro-mean()-X            mean value taken from the body component of the gyroscope 
                                signal in the X axis

  fBodyGyro-mean()-Y            mean value taken from the body component of the gyroscope 
                                signal in the Y axis

  fBodyGyro-mean()-Z            mean value taken from the body component of the gyroscope 
                                signal in the Z axis

  fBodyGyro-std()-X             standard deviation value taken from the body component of the 
                                gyroscope signal in the X axis

  fBodyGyro-std()-Y             standard deviation value taken from the body component of the 
                                gyroscope signal in the Y axis

  fBodyGyro-std()-Z             standard deviation value taken from the body component of the 
                                gyroscope signal in the Z axis

  fBodyAccMag-mean()            mean value of the magnitude of 3-axial signals from the body 
                                component of the accelerometer

  fBodyAccMag-std()             standard deviation value of the magnitude of 3-axial signals from 
                                the body component of the accelerometer

  fBodyBodyAccJerkMag-mean()    mean value of the magnitude of 3-axial signals for the body linear 
                                acceleration derived in time to obtain Jerk signals

  fBodyBodyAccJerkMag-std()     standard deviation value of the magnitude of 3-axial signals for 
                                the body linear acceleration derived in time to obtain Jerk signals

  fBodyBodyGyroMag-mean()       mean value of the magnitude of 3-axial signals from the body 
                                component of the gyroscope

  fBodyBodyGyroMag-std()        standard deviation value of the magnitude of 3-axial signals from 
                                the body component of the gyroscope

  fBodyBodyGyroJerkMag-mean()   mean value of the magnitude of 3-axial signals for the body 
                                angular velocity derived in time to obtain Jerk signals

  fBodyBodyGyroJerkMag-std()    standard deviation value of the magnitude of 3-axial signals for 
                                the body angular velocity derived in time to obtain Jerk signals


## General notes on variables: 
- Features are normalized and bounded within [-1,1].
- The units used for the accelerations (total and body) are 'g's 
  (gravity of earth -> 9.80665 m/seg2).
- The gyroscope units are rad/seg.

## The information in this dataset comes from a reduction made from a dataset that could be obtained in: 

  https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

## The source dataset was made public by:

  Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013.

## And a description on the contents of the source file could be found at:

  http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

