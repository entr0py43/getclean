library(dplyr)
library(readr)##workaround for issue my computer was having reading in large dataframes

#checking for directory indicating dataset is present
if(!file.exists("./UCI HAR Dataset")){
      #proceeds if absent with download, and unzip
      temp<-tempfile("./temp.zip")
      fileUrl<-"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
      download.file(fileUrl,destfile = "./temp.zip")
      unzip("./temp.zip")
      unlink("./temp.zip")
}  #creates data directories in default wd


#getting descriptive activity names for columns
feat<-read.table(file = "./UCI HAR Dataset/features.txt", header = FALSE)
columns<-as.character(feat[,2]) ##creating character vector to use as colnames
rm(feat)


#reading in activity code descriptors
activity_key<-read.table(file="./UCI HAR Dataset/activity_labels.txt", header = FALSE)


#reading body of first large data frame TRAIN
xtrain <- read_table("./UCI HAR Dataset/train/X_train.txt",  #read_table is readr function
                     col_names = columns)
      ##ignore warnings - the column names reported as duplicates 
      ##are the bandsEnergy variables with numbers following them

#and two variables to add in
train_act_id<-read.table(file = "./UCI HAR Dataset/train/y_train.txt", header = FALSE, col.names = "activity")
train_sub_id<-read.table(file = "./UCI HAR Dataset/train/subject_train.txt", header = FALSE, col.names = "subject")
ids<-cbind(train_sub_id, train_act_id)

#subbing in more descriptive names for activities
ids$activity<-factor(ids$activity, levels = activity_key[,1], labels = activity_key[,2])

#adding subject and activity columns on left 
training_data<-cbind(ids, xtrain)

#select only mean/std columns and ids
i<-grepl("activity|subject|mean|std", names(training_data))
sel_train<-training_data[,i]
#down to 81 variables, 7352 obs


#repeat for TEST data
xtest <- read_table("./UCI HAR Dataset/test/X_test.txt",
                     col_names = columns)
test_act_id<-read.table(file = "./UCI HAR Dataset/test/y_test.txt", header = FALSE, col.names = "activity")
test_sub_id<-read.table(file = "./UCI HAR Dataset/test/subject_test.txt", header = FALSE, col.names = "subject")
ids2<-cbind(test_sub_id, test_act_id)
ids2$activity<-factor(ids2$activity, levels = activity_key[,1], labels = activity_key[,2])

test_data<-cbind(ids2, xtest)
j<-grepl("activity|subject|mean|std", names(test_data))
sel_test<-test_data[,j]
##2947 obs of 81 vars

#Merging the training and the test sets to create one data set.
data<-rbind(sel_train, sel_test)
data$subject<-as.factor(data$subject)
#10299 obs of 81vars


#creating summary by subject and activity
#showing means of each column by these groups
tidy_summary<-
      data %>%
      group_by(subject, activity) %>%
      summarize_all(funs(mean)) %>%
      print
      
#exporting summary in same format
write.table(tidy_summary, "tidy_summary.txt", row.names = F, quote = F)
      
                    