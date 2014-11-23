### Code Book

From the raw data only features that have "mean()" or "std()" in their name were included - together with the respective subject and activity.  
The values in columns 3 to 68 were calculated as the average (per subject and activity) of the respective feature in the raw data.

For a description of the raw data please see also  
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones   
and file *features_info.txt* in https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.

1 | Subject | A number identifying the subject for which the data was collected. Its range is from 1 to 30.   
2 | Activity | The activity performed: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING   
3 | tBodyAcc-mean()-X | Average for Subject and Activity for: Body acceleration signals, time domain, X-axis, mean value  
4 | tBodyAcc-mean()-Y | Average for Subject and Activity for: Body acceleration signals, time domain, Y-axis, mean value  
5 | tBodyAcc-mean()-Z | Average for Subject and Activity for: Body acceleration signals, time domain, Z-axis, mean value  
6 | tBodyAcc-std()-X | Average for Subject and Activity for: Body acceleration signals, time domain, X-axis, standard deviation  
7 | tBodyAcc-std()-Y | Average for Subject and Activity for: Body acceleration signals, time domain, Y-axis, standard deviation  
8 | tBodyAcc-std()-Z | Average for Subject and Activity for: Body acceleration signals, time domain, Z-axis, standard deviation  
9 | tGravityAcc-mean()-X | Average for Subject and Activity for: Gravity acceleration signals, time domain, X-axis, mean value  
10 | tGravityAcc-mean()-Y | Average for Subject and Activity for: Gravity acceleration signals, time domain, Y-axis, mean value   
11 | tGravityAcc-mean()-Z | Average for Subject and Activity for: Gravity acceleration signals, time domain, Z-axis, mean value   
12 | tGravityAcc-std()-X | Average for Subject and Activity for: Gravity acceleration signals, time domain, X-axis, standard deviation  
13 | tGravityAcc-std()-Y | Average for Subject and Activity for: Gravity acceleration signals, time domain, Y-axis, standard deviation  
14 | tGravityAcc-std()-Z | Average for Subject and Activity for: Gravity acceleration signals, time domain, Z-axis, standard deviation  
15 | tBodyAccJerk-mean()-X | Average for Subject and Activity for: Body acceleration Jerk signals, time domain, X-axis, mean value  
16 | tBodyAccJerk-mean()-Y | Average for Subject and Activity for: Body acceleration Jerk signals, time domain, Y-axis, mean value  
17 | tBodyAccJerk-mean()-Z | Average for Subject and Activity for: Body acceleration Jerk signals, time domain, Z-axis, mean value  
18 | tBodyAccJerk-std()-X | Average for Subject and Activity for: Body acceleration Jerk signals, time domain, X-axis, standard deviation  
19 | tBodyAccJerk-std()-Y | Average for Subject and Activity for: Body acceleration Jerk signals, time domain, Y-axis, standard deviation  
20 | tBodyAccJerk-std()-Z | Average for Subject and Activity for: Body acceleration Jerk signals, time domain, Z-axis, standard deviation  
21 | tBodyGyro-mean()-X | Average for Subject and Activity for: Body gyroscope signals, time domain, X-axis, mean value    
22 | tBodyGyro-mean()-Y | Average for Subject and Activity for: Body gyroscope signals, time domain, Y-axis, mean value    
23 | tBodyGyro-mean()-Z | Average for Subject and Activity for: Body gyroscope signals, time domain, Z-axis, mean value  
24 | tBodyGyro-std()-X | Average for Subject and Activity for: Body gyroscope signals, time domain, X-axis, standard deviation  
25 | tBodyGyro-std()-Y | Average for Subject and Activity for: Body gyroscope signals, time domain, Y-axis, standard deviation  
26 | tBodyGyro-std()-Z | Average for Subject and Activity for: Body gyroscope signals, time domain, Z-axis, standard deviation  
27 | tBodyGyroJerk-mean()-X | Average for Subject and Activity for: Body gyroscope Jerk signals, time domain, X-axis, mean value    
28 | tBodyGyroJerk-mean()-Y | Average for Subject and Activity for: Body gyroscope Jerk signals, time domain, Y-axis, mean value    
29 | tBodyGyroJerk-mean()-Z | Average for Subject and Activity for: Body gyroscope Jerk signals, time domain, Z-axis, mean value  
30 | tBodyGyroJerk-std()-X | Average for Subject and Activity for: Body gyroscope Jerk signals, time domain, X-axis, standard deviation  
31 | tBodyGyroJerk-std()-Y | Average for Subject and Activity for: Body gyroscope Jerk signals, time domain, Y-axis, standard deviation  
32 | tBodyGyroJerk-std()-Z | Average for Subject and Activity for: Body gyroscope Jerk signals, time domain, Z-axis, standard deviation  
33 | tBodyAccMag-mean() | Average for Subject and Activity for: Body acceleration signals, time domain, magnitude using Euclidian norm, mean value    
34 | tBodyAccMag-std() | Average for Subject and Activity for: Body acceleration signals, time domain, magnitude using Euclidian norm, standard deviation  
35 | tGravityAccMag-mean() | Average for Subject and Activity for: Gravity acceleration signals, time domain, magnitude using Euclidian norm, mean  value  
36 | tGravityAccMag-std() | Average for Subject and Activity for: Gravity acceleration signals, time domain, magnitude using Euclidian norm, standard deviation  
37 | tBodyAccJerkMag-mean() | Average for Subject and Activity for: Body acceleration Jerk signals, time domain, magnitude using Euclidian norm, mean value    
38 | tBodyAccJerkMag-std() | Average for Subject and Activity for: Body acceleration Jerk signals, time domain, magnitude using Euclidian norm, standard deviation  
39 | tBodyGyroMag-mean() | Average for Subject and Activity for: Body gyroscope signals, time domain, magnitude using Euclidian norm, mean value     
40 | tBodyGyroMag-std() | Average for Subject and Activity for: Body gyroscope signals, time domain, magnitude using Euclidian norm, standard deviation  
41 | tBodyGyroJerkMag-mean() | Average for Subject and Activity for: Body gyroscope Jerk signals, time domain, magnitude using Euclidian norm, mean value   
42 | tBodyGyroJerkMag-std() | Average for Subject and Activity for: Body gyroscope Jerk signals, time domain, magnitude using Euclidian norm, standard deviation  
43 | fBodyAcc-mean()-X | Average for Subject and Activity for: Body acceleration signals, frequency domain, X-axis, mean value    
44 | fBodyAcc-mean()-Y | Average for Subject and Activity for: Body acceleration signals, frequency domain, Y-axis, mean value    
45 | fBodyAcc-mean()-Z | Average for Subject and Activity for: Body acceleration signals, frequency domain, Z-axis, mean value    
46 | fBodyAcc-std()-X | Average for Subject and Activity for: Body acceleration signals, frequency domain, X-axis, standard deviation  
47 | fBodyAcc-std()-Y | Average for Subject and Activity for: Body acceleration signals, frequency domain, Y-axis, standard deviation  
48 | fBodyAcc-std()-Z | Average for Subject and Activity for: Body acceleration signals, frequency domain, Z-axis, standard deviation  
49 | fBodyAccJerk-mean()-X | Average for Subject and Activity for: Body acceleration Jerk signals, frequency domain, X-axis, mean value     
50 | fBodyAccJerk-mean()-Y | Average for Subject and Activity for: Body acceleration Jerk signals, frequency domain, Y-axis, mean value    
51 | fBodyAccJerk-mean()-Z | Average for Subject and Activity for: Body acceleration Jerk signals, frequency domain, Z-axis, mean value     
52 | fBodyAccJerk-std()-X | Average for Subject and Activity for: Body acceleration Jerk signals, frequency domain, X-axis, standard deviation  
53 | fBodyAccJerk-std()-Y | Average for Subject and Activity for: Body acceleration Jerk signals, frequency domain, Y-axis, standard deviation  
54 | fBodyAccJerk-std()-Z | Average for Subject and Activity for: Body acceleration Jerk signals, frequency domain, Z-axis, standard deviation  
55 | fBodyGyro-mean()-X | Average for Subject and Activity for: Body gyroscope signals, frequency domain, X-axis, mean value    
56 | fBodyGyro-mean()-Y | Average for Subject and Activity for: Body gyroscope signals, frequency domain, Y-axis, mean value    
57 | fBodyGyro-mean()-Z | Average for Subject and Activity for: Body gyroscope signals, frequency domain, Z-axis, mean value    
58 | fBodyGyro-std()-X | Average for Subject and Activity for: Body gyroscope signals, frequency domain, X-axis, standard deviation  
59 | fBodyGyro-std()-Y | Average for Subject and Activity for: Body gyroscope signals, frequency domain, Y-axis, standard deviation  
60 | fBodyGyro-std()-Z | Average for Subject and Activity for: Body gyroscope signals, frequency domain, Z-axis, standard deviation  
61 | fBodyAccMag-mean() | Average for Subject and Activity for: Body acceleration signals, frequency domain, magnitude using Euclidian norm, mean value   
62 | fBodyAccMag-std() | Average for Subject and Activity for: Body acceleration signals, frequency domain, magnitude using Euclidian norm, standard deviation  
63 | fBodyBodyAccJerkMag-mean() | Average for Subject and Activity for: Body acceleration Jerk signals, frequency domain, magnitude using Euclidian norm, mean value   
64 | fBodyBodyAccJerkMag-std() | Average for Subject and Activity for: Body acceleration Jerk signals, frequency domain, magnitude using Euclidian norm, standard deviation   
65 | fBodyBodyGyroMag-mean() | Average for Subject and Activity for: Body gyroscope signals, frequency domain, magnitude using Euclidian norm, mean value   
66 | fBodyBodyGyroMag-std() | Average for Subject and Activity for: Body gyroscope signals, frequency domain, magnitude using Euclidian norm, standard deviation     
67 | fBodyBodyGyroJerkMag-mean() | Average for Subject and Activity for: Body gyroscope Jerk signals, frequency domain, magnitude using Euclidian norm, mean value   
68 | fBodyBodyGyroJerkMag-std() | Average for Subject and Activity for: Body gyroscope Jerk signals, frequency domain, magnitude using Euclidian norm, standard deviation  

