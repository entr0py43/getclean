---
title: "Codebook for Peer Review Project"
output: html_document
---


##The following variables are presented in this dataset

[1] "subject"                                                            
[2] "activity" 
 
[3] "TimeDomainBodyAccelerometerMeanX"                              
[4] "TimeDomainBodyAccelerometerMeanY"                              
[5] "TimeDomainBodyAccelerometerMeanZ"                              
[6] "TimeDomainBodyAccelerometerStandardDeviationX"                 
[7] "TimeDomainBodyAccelerometerStandardDeviationY"                 
[8] "TimeDomainBodyAccelerometerStandardDeviationZ"  
 
[9] "TimeDomainGravityAccelerometerMeanX"                           
[10] "TimeDomainGravityAccelerometerMeanY"                           
[11] "TimeDomainGravityAccelerometerMeanZ"                           
[12] "TimeDomainGravityAccelerometerStandardDeviationX"              
[13] "TimeDomainGravityAccelerometerStandardDeviationY"              
[14] "TimeDomainGravityAccelerometerStandardDeviationZ"     

[15] "TimeDomainBodyAccelerometerJerkMeanX"                          
[16] "TimeDomainBodyAccelerometerJerkMeanY"                          
[17] "TimeDomainBodyAccelerometerJerkMeanZ"                          
[18] "TimeDomainBodyAccelerometerJerkStandardDeviationX"             
[19] "TimeDomainBodyAccelerometerJerkStandardDeviationY"             
[20] "TimeDomainBodyAccelerometerJerkStandardDeviationZ"        

[21] "TimeDomainBodyGyroscopeMeanX"                                  
[22] "TimeDomainBodyGyroscopeMeanY"                                  
[23] "TimeDomainBodyGyroscopeMeanZ"                                  
[24] "TimeDomainBodyGyroscopeStandardDeviationX"                     
[25] "TimeDomainBodyGyroscopeStandardDeviationY"                     
[26] "TimeDomainBodyGyroscopeStandardDeviationZ"  

[27] "TimeDomainBodyGyroscopeJerkMeanX"                                   
[28] "TimeDomainBodyGyroscopeJerkMeanY"                                   
[29] "TimeDomainBodyGyroscopeJerkMeanZ"                                   
[30] "TimeDomainBodyGyroscopeJerkStandardDeviationX"                      
[31] "TimeDomainBodyGyroscopeJerkStandardDeviationY"                      
[32] "TimeDomainBodyGyroscopeJerkStandardDeviationZ"

[33] "TimeDomainBodyAccelerometerMagnitudeMean"                           
[34] "TimeDomainBodyAccelerometerMagnitudeStandardDeviation"

[35] "TimeDomainGravityAccelerometerMagnitudeMean"                        
[36] "TimeDomainGravityAccelerometerMagnitudeStandardDeviation"

[37] "TimeDomainBodyAccelerometerJerkMagnitudeMean"                       
[38] "TimeDomainBodyAccelerometerJerkMagnitudeStandardDeviation"

[39] "TimeDomainBodyGyroscopeMagnitudeMean"                               
[40] "TimeDomainBodyGyroscopeMagnitudeStandardDeviation"

[41] "TimeDomainBodyGyroscopeJerkMagnitudeMean"                           
[42] "TimeDomainBodyGyroscopeJerkMagnitudeStandardDeviation" 

[43] "FrequencyDomainBodyAccelerometerMeanX"                         
[44] "FrequencyDomainBodyAccelerometerMeanY"                         
[45] "FrequencyDomainBodyAccelerometerMeanZ"                         
[46] "FrequencyDomainBodyAccelerometerStandardDeviationX"            
[47] "FrequencyDomainBodyAccelerometerStandardDeviationY"            
[48] "FrequencyDomainBodyAccelerometerStandardDeviationZ"
[49] "FrequencyDomainBodyAccelerometerMeanFrequencyX"                
[50] "FrequencyDomainBodyAccelerometerMeanFrequencyY"                
[51] "FrequencyDomainBodyAccelerometerMeanFrequencyZ" 

[52] "FrequencyDomainBodyAccelerometerJerkMeanX"                     
[53] "FrequencyDomainBodyAccelerometerJerkMeanY"                     
[54] "FrequencyDomainBodyAccelerometerJerkMeanZ"                     
[55] "FrequencyDomainBodyAccelerometerJerkStandardDeviationX"        
[56] "FrequencyDomainBodyAccelerometerJerkStandardDeviationY"        
[57] "FrequencyDomainBodyAccelerometerJerkStandardDeviationZ"        
[58] "FrequencyDomainBodyAccelerometerJerkMeanFrequencyX"            
[59] "FrequencyDomainBodyAccelerometerJerkMeanFrequencyY"            
[60] "FrequencyDomainBodyAccelerometerJerkMeanFrequencyZ"

[61] "FrequencyDomainBodyGyroscopeMeanX"                             
[62] "FrequencyDomainBodyGyroscopeMeanY"                             
[63] "FrequencyDomainBodyGyroscopeMeanZ"                             
[64] "FrequencyDomainBodyGyroscopeStandardDeviationX"                
[65] "FrequencyDomainBodyGyroscopeStandardDeviationY"                
[66] "FrequencyDomainBodyGyroscopeStandardDeviationZ"                
[67] "FrequencyDomainBodyGyroscopeMeanFrequencyX"                    
[68] "FrequencyDomainBodyGyroscopeMeanFrequencyY"                    
[69] "FrequencyDomainBodyGyroscopeMeanFrequencyZ" 

[70] "FrequencyDomainBodyAccelerometerMagnitudeMean"                 
[71] "FrequencyDomainBodyAccelerometerMagnitudeStandardDeviation"    
[72] "FrequencyDomainBodyAccelerometerMagnitudeMeanFrequency"        
[73] "FrequencyDomainBodyAccelerometerJerkMagnitudeMean"             
[74] "FrequencyDomainBodyAccelerometerJerkMagnitudeStandardDeviation"
[75] "FrequencyDomainBodyAccelerometerJerkMagnitudeMeanFrequency" 

[76] "FrequencyDomainBodyGyroscopeMagnitudeMean"                     
[77] "FrequencyDomainBodyGyroscopeMagnitudeStandardDeviation"        
[78] "FrequencyDomainBodyGyroscopeMagnitudeMeanFrequency"

[79] "FrequencyDomainBodyGyroscopeJerkMagnitudeMean"                 
[80] "FrequencyDomainBodyGyroscopeJerkMagnitudeStandardDeviation"    
[81] "FrequencyDomainBodyGyroscopeJerkMagnitudeMeanFrequency"

##Information on variables
The variables presented are a limited sample of the original dataset, representing only MEAN and STANDARD DEVIATION of all individual channels described below (taken from README.txt contained in the original dataset/zip)

>The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 
>
>The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 
>
>For each record it is provided:
>
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.


     
##Data transformation
*Checks for presense of unzipped source file; downloads and unzips contents if not present
*Reads in column names and activity codes (same for training and test datasets)
*Reads in training and test datasets and applies column names
*Adds subject ID and substitutes text description of activity for coded numerical variable
*Selects only the variable columns of interest (Mean&StandardDeviation)
*Merges training and test datasets into one data frame
*Makes variable names more readable by eliminating abbreviations
*Creates summary data.frame consisting of Mean of each variable, grouped by subject and activity
*Outputs that file in txt format (with headers/column names)

     