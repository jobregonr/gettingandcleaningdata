===================================================================================================
# Files included in this repo 
===================================================================================================

- 'README.md': This file

- 'run_analysis.R': The R script that generates the tidy dataset: avg_data.txt

- 'CodeBook.md': The description of the variables in the tidy dataset; avg_data.txt

- 'avg_data.txt': The tidy dataset
===================================================================================================
# run_analysis R script
===================================================================================================
This script takes as source the datasets that collected signals from accelerometer and
gyroscopes from the Samsung Galaxy S smartphone. A full description and the datasets are
avalivable  at the following site:

	http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The script generates the tidy dataset following the next steps:
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 
5. From the data set in step 4, creates a second, independent tidy data set with the average of 
   each variable for each activity and each subject.

===================================================================================================
License:
===================================================================================================
The datasets and publications taken as sources are under license by:

	Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013. 
