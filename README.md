---
title: "Peer Review Programming Assignment for Getting and Cleaning Data on Coursera"
output: html_document
---


# README.md

##Assignment <a name="assignment"></a>
These files are the final submission for peer review for the Coursera course "Getting and Cleaning Data."  The goal was to obtain and clean the dataset provided below, and return a summary file provided in this repository named 'tidy_summary.txt' 


##Subject Matter <a name="subjectmatter"></a>
>One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:
>
>To read more about this visit
>http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

##Raw Data Sources <a name="datasources"></a>
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

>The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 
>
>The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

##Output <a name="output"></a>
There is one R script (run_analysis.R) contained in this submission that transforms the data at the source above and outputs a tidy summary file.  Objectives of the assigment were as follows:

1. Merges the training and the test sets to create one data set.

2. Extracts only the measurements on the mean and standard deviation for each measurement.

3. Uses descriptive activity names to name the activities in the data set

4. Appropriately labels the data set with descriptive variable names.

5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.


Shortcut to read in tidy summary file (note: will look for txt file in working directory)
```{r}
tidy_summary <- read.table( file="tidy_summary.txt", header = TRUE)

```


##Files <a name="files"></a>

* README.md :  this file, documenting the contents of this folder/submission
      
* run_analysis.R :  The script which downloads and manipulates the data to complete the assignment
      
* Codebook.md :  The codebook which explains more about the variables in this dataset, and how they were transformed
      
* tidy_summary.txt :  A summary of the measured variables in the dataset broken down by the two identifiers:  subject and activity


The script generating the output file was run on R version 3.4.2 (2017-09-28) aka Short Summer
      