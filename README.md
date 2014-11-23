### 1. Raw data
The raw data was downloaded from  
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip  
using script **get_source_data.R**. The script downloads and unzips the file.

The contained data is split into training- and test-data which are available in separate sub-folders (*train* and *test*).  
Each of these two directories contains three files and directory *Inertial Signals*.  

* The files include  
  - The obtained values for the different features (file *X_train.txt* or *X_test.txt*)  
  - A number that shows which activity was performed (file *y_train.txt* or *y_test.txt*)  
  - A number that shows which subject performed the activity (file *subject_train.txt* or *subject_test.txt*)  
* Directory *Inertial Signals* can be ignored here because in the course project it is requested to concentrate on specific variables and for these the contents of *Inertial Signals* are not needed.

The file including the features (*X_train.txt* or *X_test.txt*) does not include the subject nor the activity performed.  
But in each of the two directories *test* and *train* the three mentioned files have the same number of rows.  
That means that the n-th record in each of the three files belongs to the n-th observation. 
For that reason it is important to keep the sequence of the rows when the data is collected into one data set.

In addition to the folders *train* and *test* there are files that contain  
- The names of the activities together with the id of the activity (*activity_labels.txt*)  
- The names of the features for which data was collected (*features.txt*). The number of entries in this file corresponds with the number of columns in files *X_train.txt* and *X_test.txt*, i.e. features.txt contains the column names for *X_train.txt* and *X_test.txt*.

File *features_info.txt* describes how the data was obtained and how to understand the names of the features.

File *README.txt* gives a general overview about the experiment for which the data was collected and how.


### 2. Tidy data set
Script **run_analysis.R** reads the previously downloaded and extracted raw data, creates a tidy data set with columns as per the code book and writes the result into file **tidy_dataset.txt**  
If needed **tidy_dataset.txt** can be loaded into R using command *read.table("tidy_dataset.txt", header=TRUE)*.

The tidy data set includes both training- and test-data. It includes one row per subject and activity performed.   
Only measures that have either *mean()* or *std()* in their name were included into the result data set.  
The value that is included in a column of the result data set is the average of the respective measure for the current subject and activity.  

Please note that the result data set is a wide data set. It was easily possilbe to perform the needed aggregation on the wide data set and for that reason there was no necessity to transform the data into a narrow data set.  

The resulte data set is tidy in a sense that  
- Each measured variable is in a separate column.  
- For the course project it was required to calculate averages of different measures per subject and activity. That means that there is one observation per subject and activity. The result data set includes one row per subject and activity, i.e. there is a different row for each observation of a measure.  
- The measured variables are of a similar kind and for that reason they can be included into one result data set.

As a reference please see https://github.com/jtleek/datasharing, section "The tidy data set".


### 3. Code Book
Please see file **CodeBook.md**


### 4. How to create the tidy data set
1. run script **get_source_data.R** to download and unzip the source data    
2. run script **run_analysis.R** to read the unzipped data from local files and create **tidy_dataset.txt** from it  


### 5. References
David's Project FAQ (https://class.coursera.org/getdata-009/forum/thread?thread_id=58), as available on 22 November 2014   
sample codebooks (https://class.coursera.org/getdata-009/forum/thread?thread_id=89), as available on 22 November 2014     
Datasharing (https://github.com/jtleek/datasharing), as available on 22 November 2014   
  
