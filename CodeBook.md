### Code Book

From the raw data only the features including mean() and std() were included, together with the subject and the activity.
The values contained in columns 3 to 68 are the average (per subject and activity) of the described columns of the raw data.

Please see also  
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones   
and file *features_info.txt* in https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.

1 | Subject | A number for the person for which the data were collected  
2 | Activity | The activity performed (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)  
3 | tBodyAcc-mean()-X | Body acceleration signals, time domain, X-axis, mean value  
4 | tBodyAcc-mean()-Y | Body acceleration signals, time domain, Y-axis, mean value  
5 | tBodyAcc-mean()-Z | Body acceleration signals, time domain, Z-axis, mean value  
6 | tBodyAcc-std()-X | Body acceleration signals, time domain, X-axis, standard deviation  
7 | tBodyAcc-std()-Y | Body acceleration signals, time domain, Y-axis, standard deviation  
8 | tBodyAcc-std()-Z | Body acceleration signals, time domain, Z-axis, standard deviation  
9 | tGravityAcc-mean()-X | Gravity acceleration signals, time domain, X-axis, mean value  
10 | tGravityAcc-mean()-Y | Gravity acceleration signals, time domain, Y-axis, mean value   
11 | tGravityAcc-mean()-Z | Gravity acceleration signals, time domain, Z-axis, mean value   
12 | tGravityAcc-std()-X | Gravity acceleration signals, time domain, X-axis, standard deviation  
13 | tGravityAcc-std()-Y | Gravity acceleration signals, time domain, Y-axis, standard deviation  
14 | tGravityAcc-std()-Z | Gravity acceleration signals, time domain, Z-axis, standard deviation  
15 | tBodyAccJerk-mean()-X | Body acceleration Jerk signals, time domain, X-axis, mean value  
16 | tBodyAccJerk-mean()-Y | Body acceleration Jerk signals, time domain, Y-axis, mean value  
17 | tBodyAccJerk-mean()-Z | Body acceleration Jerk signals, time domain, Z-axis, mean value  
18 | tBodyAccJerk-std()-X | Body acceleration Jerk signals, time domain, X-axis, standard deviation  
19 | tBodyAccJerk-std()-Y | Body acceleration Jerk signals, time domain, Y-axis, standard deviation  
20 | tBodyAccJerk-std()-Z | Body acceleration Jerk signals, time domain, Z-axis, standard deviation  
21 | tBodyGyro-mean()-X | Body gyroscope signals, time domain, X-axis, mean value    
22 | tBodyGyro-mean()-Y | Body gyroscope signals, time domain, Y-axis, mean value    
23 | tBodyGyro-mean()-Z | Body gyroscope signals, time domain, Z-axis, mean value  
24 | tBodyGyro-std()-X | Body gyroscope signals, time domain, X-axis, standard deviation  
25 | tBodyGyro-std()-Y | Body gyroscope signals, time domain, Y-axis, standard deviation  
26 | tBodyGyro-std()-Z | Body gyroscope signals, time domain, Z-axis, standard deviation  
27 | tBodyGyroJerk-mean()-X | Body gyroscope Jerk signals, time domain, X-axis, mean value    
28 | tBodyGyroJerk-mean()-Y | Body gyroscope Jerk signals, time domain, Y-axis, mean value    
29 | tBodyGyroJerk-mean()-Z | Body gyroscope Jerk signals, time domain, Z-axis, mean value  
30 | tBodyGyroJerk-std()-X | Body gyroscope Jerk signals, time domain, X-axis, standard deviation  
31 | tBodyGyroJerk-std()-Y | Body gyroscope Jerk signals, time domain, Y-axis, standard deviation  
32 | tBodyGyroJerk-std()-Z | Body gyroscope Jerk signals, time domain, Z-axis, standard deviation  
33 | tBodyAccMag-mean() | Body acceleration signals, time domain, magnitude using Euclidian norm, mean value    
34 | tBodyAccMag-std() | Body acceleration signals, time domain, magnitude using Euclidian norm, standard deviation  
35 | tGravityAccMag-mean() | Gravity acceleration signals, time domain, magnitude using Euclidian norm, mean  value  
36 | tGravityAccMag-std() | Gravity acceleration signals, time domain, magnitude using Euclidian norm, standard deviation  
37 | tBodyAccJerkMag-mean() | Body acceleration Jerk signals, time domain, magnitude using Euclidian norm, mean value    
38 | tBodyAccJerkMag-std() | Body acceleration Jerk signals, time domain, magnitude using Euclidian norm, standard deviation  
39 | tBodyGyroMag-mean() | Body gyroscope signals, time domain, magnitude using Euclidian norm, mean value     
40 | tBodyGyroMag-std() | Body gyroscope signals, time domain, magnitude using Euclidian norm, standard deviation  
41 | tBodyGyroJerkMag-mean() | Body gyroscope Jerk signals, time domain, magnitude using Euclidian norm, mean value   
42 | tBodyGyroJerkMag-std() | Body gyroscope Jerk signals, time domain, magnitude using Euclidian norm, standard deviation  
43 | fBodyAcc-mean()-X | Body acceleration signals, frequency domain, X-axis, mean value    
44 | fBodyAcc-mean()-Y | Body acceleration signals, frequency domain, Y-axis, mean value    
45 | fBodyAcc-mean()-Z | Body acceleration signals, frequency domain, Z-axis, mean value    
46 | fBodyAcc-std()-X | Body acceleration signals, frequency domain, X-axis, standard deviation  
47 | fBodyAcc-std()-Y | Body acceleration signals, frequency domain, Y-axis, standard deviation  
48 | fBodyAcc-std()-Z | Body acceleration signals, frequency domain, Z-axis, standard deviation  
49 | fBodyAccJerk-mean()-X | Body acceleration Jerk signals, frequency domain, X-axis, mean value     
50 | fBodyAccJerk-mean()-Y | Body acceleration Jerk signals, frequency domain, Y-axis, mean value    
51 | fBodyAccJerk-mean()-Z | Body acceleration Jerk signals, frequency domain, Z-axis, mean value     
52 | fBodyAccJerk-std()-X | Body acceleration Jerk signals, frequency domain, X-axis, standard deviation  
53 | fBodyAccJerk-std()-Y | Body acceleration Jerk signals, frequency domain, Y-axis, standard deviation  
54 | fBodyAccJerk-std()-Z | Body acceleration Jerk signals, frequency domain, Z-axis, standard deviation  
55 | fBodyGyro-mean()-X | Body gyroscope signals, frequency domain, X-axis, mean value    
56 | fBodyGyro-mean()-Y | Body gyroscope signals, frequency domain, Y-axis, mean value    
57 | fBodyGyro-mean()-Z | Body gyroscope signals, frequency domain, Z-axis, mean value    
58 | fBodyGyro-std()-X | Body gyroscope signals, frequency domain, X-axis, standard deviation  
59 | fBodyGyro-std()-Y | Body gyroscope signals, frequency domain, Y-axis, standard deviation  
60 | fBodyGyro-std()-Z | Body gyroscope signals, frequency domain, Z-axis, standard deviation  
61 | fBodyAccMag-mean() | Body acceleration signals, frequency domain, magnitude using Euclidian norm, mean value   
62 | fBodyAccMag-std() | Body acceleration signals, frequency domain, magnitude using Euclidian norm, standard deviation  
63 | fBodyBodyAccJerkMag-mean() | Body acceleration Jerk signals, frequency domain, magnitude using Euclidian norm, mean value   
64 | fBodyBodyAccJerkMag-std() | Body acceleration Jerk signals, frequency domain, magnitude using Euclidian norm, standard deviation   
65 | fBodyBodyGyroMag-mean() | Body gyroscope signals, frequency domain, magnitude using Euclidian norm, mean value   
66 | fBodyBodyGyroMag-std() | Body gyroscope signals, frequency domain, magnitude using Euclidian norm, standard deviation     
67 | fBodyBodyGyroJerkMag-mean() | Body gyroscope Jerk signals, frequency domain, magnitude using Euclidian norm, mean value   
68 | fBodyBodyGyroJerkMag-std() | Body gyroscope Jerk signals, frequency domain, magnitude using Euclidian norm, standard deviation  

