# Data
The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Here are the data for the project:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

# Dataset Information
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

# Identififiers
* subject - ID of the 30 volunteers who performed the activity. Its range is from 1 to 30.
* activity - Activity type that the 30 volunteers who performed the activity.
It has 6 levels:
1. WALKING
2. WALKING_UPSTAIRS
3. WALKING_DOWNSTAIRS
4. SITTING
5. STANDING
6. LAYING

# Measurements
* Time-BodyAccelerometer-Mean-X
* Time-BodyAccelerometer-Mean-Y
* Time-BodyAccelerometer-Mean-Z
* Time-BodyAccelerometer-Std-X
* Time-BodyAccelerometer-Std-Y
* Time-BodyAccelerometer-Std-Z
* Time-GravityAccelerometer-Mean-X
* Time-GravityAccelerometer-Mean-Y
* Time-GravityAccelerometer-Mean-Z
* Time-GravityAccelerometer-Std-X
* Time-GravityAccelerometer-Std-Y
* Time-GravityAccelerometer-Std-Z
* Time-BodyAccelerometerJerk-Mean-X
* Time-BodyAccelerometerJerk-Mean-Y
* Time-BodyAccelerometerJerk-Mean-Z
* Time-BodyAccelerometerJerk-Std-X
* Time-BodyAccelerometerJerk-Std-Y
* Time-BodyAccelerometerJerk-Std-Z
* Time-BodyGyroscope-Mean-X
* Time-BodyGyroscope-Mean-Y
* Time-BodyGyroscope-Mean-Z
* Time-BodyGyroscope-Std-X
* Time-BodyGyroscope-Std-Y
* Time-BodyGyroscope-Std-Z
* Time-BodyGyroscopeJerk-Mean-X
* Time-BodyGyroscopeJerk-Mean-Y
* Time-BodyGyroscopeJerk-Mean-Z
* Time-BodyGyroscopeJerk-Std-X
* Time-BodyGyroscopeJerk-Std-Y
* Time-BodyGyroscopeJerk-Std-Z
* Time-BodyAccelerometerMagnitude-Mean
* Time-BodyAccelerometerMagnitude-Std
* Time-GravityAccelerometerMagnitude-Mean
* Time-GravityAccelerometerMagnitude-Std
* Time-BodyAccelerometerJerkMagnitude-Mean
* Time-BodyAccelerometerJerkMagnitude-Std
* Time-BodyGyroscopeMagnitude-Mean
* Time-BodyGyroscopeMagnitude-Std
* Time-BodyGyroscopeJerkMagnitude-Mean
* Time-BodyGyroscopeJerkMagnitude-Std
* Frequency-BodyAccelerometer-Mean-X
* Frequency-BodyAccelerometer-Mean-Y
* Frequency-BodyAccelerometer-Mean-Z
* Frequency-BodyAccelerometer-Std-X
* Frequency-BodyAccelerometer-Std-Y
* Frequency-BodyAccelerometer-Std-Z
* Frequency-BodyAccelerometerJerk-Mean-X
* Frequency-BodyAccelerometerJerk-Mean-Y
* Frequency-BodyAccelerometerJerk-Mean-Z
* Frequency-BodyAccelerometerJerk-Std-X
* Frequency-BodyAccelerometerJerk-Std-Y
* Frequency-BodyAccelerometerJerk-Std-Z
* Frequency-BodyGyroscope-Mean-X
* Frequency-BodyGyroscope-Mean-Y
* Frequency-BodyGyroscope-Mean-Z
* Frequency-BodyGyroscope-Std-X
* Frequency-BodyGyroscope-Std-Y
* Frequency-BodyGyroscope-Std-Z
* Frequency-BodyAccelerometerMagnitude-Mean
* Frequency-BodyAccelerometerMagnitude-Std
* Frequency-BodyAccelerometerJerkMagnitude-Mean
* Frequency-BodyAccelerometerJerkMagnitude-Std
* Frequency-BodyGyroscopeMagnitude-Mean
* Frequency-BodyGyroscopeMagnitude-Std
* Frequency-BodyGyroscopeJerkMagnitude-Mean
* Frequency-BodyGyroscopeJerkMagnitude-Std

# Dataset summary
```
    subject                   activity  Time-BodyAccelerometer-Mean-X Time-BodyAccelerometer-Mean-Y Time-BodyAccelerometer-Mean-Z
 Min.   : 1.0   WALKING           :30   Min.   :0.2216                Min.   :-0.040514             Min.   :-0.15251             
 1st Qu.: 8.0   WALKING_UPSTAIRS  :30   1st Qu.:0.2712                1st Qu.:-0.020022             1st Qu.:-0.11207             
 Median :15.5   WALKING_DOWNSTAIRS:30   Median :0.2770                Median :-0.017262             Median :-0.10819             
 Mean   :15.5   SITTING           :30   Mean   :0.2743                Mean   :-0.017876             Mean   :-0.10916             
 3rd Qu.:23.0   STANDING          :30   3rd Qu.:0.2800                3rd Qu.:-0.014936             3rd Qu.:-0.10443             
 Max.   :30.0   LAYING            :30   Max.   :0.3015                Max.   :-0.001308             Max.   :-0.07538             
 
 Time-BodyAccelerometer-Std-X Time-BodyAccelerometer-Std-Y Time-BodyAccelerometer-Std-Z Time-GravityAccelerometer-Mean-X
 Min.   :-0.9961              Min.   :-0.99024             Min.   :-0.9877              Min.   :-0.6800                 
 1st Qu.:-0.9799              1st Qu.:-0.94205             1st Qu.:-0.9498              1st Qu.: 0.8376                 
 Median :-0.7526              Median :-0.50897             Median :-0.6518              Median : 0.9208                 
 Mean   :-0.5577              Mean   :-0.46046             Mean   :-0.5756              Mean   : 0.6975                 
 3rd Qu.:-0.1984              3rd Qu.:-0.03077             3rd Qu.:-0.2306              3rd Qu.: 0.9425                 
 Max.   : 0.6269              Max.   : 0.61694             Max.   : 0.6090              Max.   : 0.9745                 
 
 Time-GravityAccelerometer-Mean-Y Time-GravityAccelerometer-Mean-Z Time-GravityAccelerometer-Std-X Time-GravityAccelerometer-Std-Y
 Min.   :-0.47989                 Min.   :-0.49509                 Min.   :-0.9968                 Min.   :-0.9942                
 1st Qu.:-0.23319                 1st Qu.:-0.11726                 1st Qu.:-0.9825                 1st Qu.:-0.9711                
 Median :-0.12782                 Median : 0.02384                 Median :-0.9695                 Median :-0.9590                
 Mean   :-0.01621                 Mean   : 0.07413                 Mean   :-0.9638                 Mean   :-0.9524                
 3rd Qu.: 0.08773                 3rd Qu.: 0.14946                 3rd Qu.:-0.9509                 3rd Qu.:-0.9370                
 Max.   : 0.95659                 Max.   : 0.95787                 Max.   :-0.8296                 Max.   :-0.6436                
 
 Time-GravityAccelerometer-Std-Z Time-BodyAccelerometerJerk-Mean-X Time-BodyAccelerometerJerk-Mean-Y
 Min.   :-0.9910                 Min.   :0.04269                   Min.   :-0.0386872               
 1st Qu.:-0.9605                 1st Qu.:0.07396                   1st Qu.: 0.0004664               
 Median :-0.9450                 Median :0.07640                   Median : 0.0094698               
 Mean   :-0.9364                 Mean   :0.07947                   Mean   : 0.0075652               
 3rd Qu.:-0.9180                 3rd Qu.:0.08330                   3rd Qu.: 0.0134008               
 Max.   :-0.6102                 Max.   :0.13019                   Max.   : 0.0568186               
 
 Time-BodyAccelerometerJerk-Mean-Z Time-BodyAccelerometerJerk-Std-X Time-BodyAccelerometerJerk-Std-Y
 Min.   :-0.067458                 Min.   :-0.9946                  Min.   :-0.9895                 
 1st Qu.:-0.010601                 1st Qu.:-0.9832                  1st Qu.:-0.9724                 
 Median :-0.003861                 Median :-0.8104                  Median :-0.7756                 
 Mean   :-0.004953                 Mean   :-0.5949                  Mean   :-0.5654                 
 3rd Qu.: 0.001958                 3rd Qu.:-0.2233                  3rd Qu.:-0.1483                 
 Max.   : 0.038053                 Max.   : 0.5443                  Max.   : 0.3553                 
 
 Time-BodyAccelerometerJerk-Std-Z Time-BodyGyroscope-Mean-X Time-BodyGyroscope-Mean-Y Time-BodyGyroscope-Mean-Z
 Min.   :-0.99329                 Min.   :-0.20578          Min.   :-0.20421          Min.   :-0.07245         
 1st Qu.:-0.98266                 1st Qu.:-0.04712          1st Qu.:-0.08955          1st Qu.: 0.07475         
 Median :-0.88366                 Median :-0.02871          Median :-0.07318          Median : 0.08512         
 Mean   :-0.73596                 Mean   :-0.03244          Mean   :-0.07426          Mean   : 0.08744         
 3rd Qu.:-0.51212                 3rd Qu.:-0.01676          3rd Qu.:-0.06113          3rd Qu.: 0.10177         
 Max.   : 0.03102                 Max.   : 0.19270          Max.   : 0.02747          Max.   : 0.17910         
 
 Time-BodyGyroscope-Std-X Time-BodyGyroscope-Std-Y Time-BodyGyroscope-Std-Z Time-BodyGyroscopeJerk-Mean-X
 Min.   :-0.9943          Min.   :-0.9942          Min.   :-0.9855          Min.   :-0.15721             
 1st Qu.:-0.9735          1st Qu.:-0.9629          1st Qu.:-0.9609          1st Qu.:-0.10322             
 Median :-0.7890          Median :-0.8017          Median :-0.8010          Median :-0.09868             
 Mean   :-0.6916          Mean   :-0.6533          Mean   :-0.6164          Mean   :-0.09606             
 3rd Qu.:-0.4414          3rd Qu.:-0.4196          3rd Qu.:-0.3106          3rd Qu.:-0.09110             
 Max.   : 0.2677          Max.   : 0.4765          Max.   : 0.5649          Max.   :-0.02209             
 
 Time-BodyGyroscopeJerk-Mean-Y Time-BodyGyroscopeJerk-Mean-Z Time-BodyGyroscopeJerk-Std-X Time-BodyGyroscopeJerk-Std-Y
 Min.   :-0.07681              Min.   :-0.092500             Min.   :-0.9965              Min.   :-0.9971             
 1st Qu.:-0.04552              1st Qu.:-0.061725             1st Qu.:-0.9800              1st Qu.:-0.9832             
 Median :-0.04112              Median :-0.053430             Median :-0.8396              Median :-0.8942             
 Mean   :-0.04269              Mean   :-0.054802             Mean   :-0.7036              Mean   :-0.7636             
 3rd Qu.:-0.03842              3rd Qu.:-0.048985             3rd Qu.:-0.4629              3rd Qu.:-0.5861             
 Max.   :-0.01320              Max.   :-0.006941             Max.   : 0.1791              Max.   : 0.2959             
 
 Time-BodyGyroscopeJerk-Std-Z Time-BodyAccelerometerMagnitude-Mean Time-BodyAccelerometerMagnitude-Std
 Min.   :-0.9954              Min.   :-0.9865                      Min.   :-0.9865                    
 1st Qu.:-0.9848              1st Qu.:-0.9573                      1st Qu.:-0.9430                    
 Median :-0.8610              Median :-0.4829                      Median :-0.6074                    
 Mean   :-0.7096              Mean   :-0.4973                      Mean   :-0.5439                    
 3rd Qu.:-0.4741              3rd Qu.:-0.0919                      3rd Qu.:-0.2090                    
 Max.   : 0.1932              Max.   : 0.6446                      Max.   : 0.4284                    
 
 Time-GravityAccelerometerMagnitude-Mean Time-GravityAccelerometerMagnitude-Std Time-BodyAccelerometerJerkMagnitude-Mean
 Min.   :-0.9865                         Min.   :-0.9865                        Min.   :-0.9928                         
 1st Qu.:-0.9573                         1st Qu.:-0.9430                        1st Qu.:-0.9807                         
 Median :-0.4829                         Median :-0.6074                        Median :-0.8168                         
 Mean   :-0.4973                         Mean   :-0.5439                        Mean   :-0.6079                         
 3rd Qu.:-0.0919                         3rd Qu.:-0.2090                        3rd Qu.:-0.2456                         
 Max.   : 0.6446                         Max.   : 0.4284                        Max.   : 0.4345          
 
 Time-BodyAccelerometerJerkMagnitude-Std Time-BodyGyroscopeMagnitude-Mean Time-BodyGyroscopeMagnitude-Std
 Min.   :-0.9946                         Min.   :-0.9807                  Min.   :-0.9814                
 1st Qu.:-0.9765                         1st Qu.:-0.9461                  1st Qu.:-0.9476                
 Median :-0.8014                         Median :-0.6551                  Median :-0.7420                
 Mean   :-0.5842                         Mean   :-0.5652                  Mean   :-0.6304                
 3rd Qu.:-0.2173                         3rd Qu.:-0.2159                  3rd Qu.:-0.3602                
 Max.   : 0.4506                         Max.   : 0.4180                  Max.   : 0.3000                
 
 Time-BodyGyroscopeJerkMagnitude-Mean Time-BodyGyroscopeJerkMagnitude-Std Frequency-BodyAccelerometer-Mean-X
 Min.   :-0.99732                     Min.   :-0.9977                     Min.   :-0.9952                   
 1st Qu.:-0.98515                     1st Qu.:-0.9805                     1st Qu.:-0.9787                   
 Median :-0.86479                     Median :-0.8809                     Median :-0.7691                   
 Mean   :-0.73637                     Mean   :-0.7550                     Mean   :-0.5758                   
 3rd Qu.:-0.51186                     3rd Qu.:-0.5767                     3rd Qu.:-0.2174                   
 Max.   : 0.08758                     Max.   : 0.2502                     Max.   : 0.5370               
 
 Frequency-BodyAccelerometer-Mean-Y Frequency-BodyAccelerometer-Mean-Z Frequency-BodyAccelerometer-Std-X
 Min.   :-0.98903                   Min.   :-0.9895                    Min.   :-0.9966                  
 1st Qu.:-0.95361                   1st Qu.:-0.9619                    1st Qu.:-0.9820                  
 Median :-0.59498                   Median :-0.7236                    Median :-0.7470                  
 Mean   :-0.48873                   Mean   :-0.6297                    Mean   :-0.5522                  
 3rd Qu.:-0.06341                   3rd Qu.:-0.3183                    3rd Qu.:-0.1966                  
 Max.   : 0.52419                   Max.   : 0.2807                    Max.   : 0.6585                  
 
 Frequency-BodyAccelerometer-Std-Y Frequency-BodyAccelerometer-Std-Z Frequency-BodyAccelerometerJerk-Mean-X
 Min.   :-0.99068                  Min.   :-0.9872                   Min.   :-0.9946                       
 1st Qu.:-0.94042                  1st Qu.:-0.9459                   1st Qu.:-0.9828                       
 Median :-0.51338                  Median :-0.6441                   Median :-0.8126                       
 Mean   :-0.48148                  Mean   :-0.5824                   Mean   :-0.6139                       
 3rd Qu.:-0.07913                  3rd Qu.:-0.2655                   3rd Qu.:-0.2820                       
 Max.   : 0.56019                  Max.   : 0.6871                   Max.   : 0.4743                       
 
 Frequency-BodyAccelerometerJerk-Mean-Y Frequency-BodyAccelerometerJerk-Mean-Z Frequency-BodyAccelerometerJerk-Std-X
 Min.   :-0.9894                        Min.   :-0.9920                        Min.   :-0.9951                      
 1st Qu.:-0.9725                        1st Qu.:-0.9796                        1st Qu.:-0.9847                      
 Median :-0.7817                        Median :-0.8707                        Median :-0.8254                      
 Mean   :-0.5882                        Mean   :-0.7144                        Mean   :-0.6121                      
 3rd Qu.:-0.1963                        3rd Qu.:-0.4697                        3rd Qu.:-0.2475                      
 Max.   : 0.2767                        Max.   : 0.1578                        Max.   : 0.4768             
 
 Frequency-BodyAccelerometerJerk-Std-Y Frequency-BodyAccelerometerJerk-Std-Z Frequency-BodyGyroscope-Mean-X
 Min.   :-0.9905                       Min.   :-0.993108                     Min.   :-0.9931               
 1st Qu.:-0.9737                       1st Qu.:-0.983747                     1st Qu.:-0.9697               
 Median :-0.7852                       Median :-0.895121                     Median :-0.7300               
 Mean   :-0.5707                       Mean   :-0.756489                     Mean   :-0.6367               
 3rd Qu.:-0.1685                       3rd Qu.:-0.543787                     3rd Qu.:-0.3387               
 Max.   : 0.3498                       Max.   :-0.006236                     Max.   : 0.4750               
 
 Frequency-BodyGyroscope-Mean-Y Frequency-BodyGyroscope-Mean-Z Frequency-BodyGyroscope-Std-X Frequency-BodyGyroscope-Std-Y
 Min.   :-0.9940                Min.   :-0.9860                Min.   :-0.9947               Min.   :-0.9944              
 1st Qu.:-0.9700                1st Qu.:-0.9624                1st Qu.:-0.9750               1st Qu.:-0.9602              
 Median :-0.8141                Median :-0.7909                Median :-0.8086               Median :-0.7964              
 Mean   :-0.6767                Mean   :-0.6044                Mean   :-0.7110               Mean   :-0.6454              
 3rd Qu.:-0.4458                3rd Qu.:-0.2635                3rd Qu.:-0.4813               3rd Qu.:-0.4154              
 Max.   : 0.3288                Max.   : 0.4924                Max.   : 0.1966               Max.   : 0.6462     
 
 Frequency-BodyGyroscope-Std-Z Frequency-BodyAccelerometerMagnitude-Mean Frequency-BodyAccelerometerMagnitude-Std
 Min.   :-0.9867               Min.   :-0.9868                           Min.   :-0.9876                         
 1st Qu.:-0.9643               1st Qu.:-0.9560                           1st Qu.:-0.9452                         
 Median :-0.8224               Median :-0.6703                           Median :-0.6513                         
 Mean   :-0.6577               Mean   :-0.5365                           Mean   :-0.6210                         
 3rd Qu.:-0.3916               3rd Qu.:-0.1622                           3rd Qu.:-0.3654                         
 Max.   : 0.5225               Max.   : 0.5866                           Max.   : 0.1787                         
 
 Frequency-BodyAccelerometerJerkMagnitude-Mean Frequency-BodyAccelerometerJerkMagnitude-Std Frequency-BodyGyroscopeMagnitude-Mean
 Min.   :-0.9940                               Min.   :-0.9944                              Min.   :-0.9865                      
 1st Qu.:-0.9770                               1st Qu.:-0.9752                              1st Qu.:-0.9616                      
 Median :-0.7940                               Median :-0.8126                              Median :-0.7657                      
 Mean   :-0.5756                               Mean   :-0.5992                              Mean   :-0.6671                      
 3rd Qu.:-0.1872                               3rd Qu.:-0.2668                              3rd Qu.:-0.4087                      
 Max.   : 0.5384                               Max.   : 0.3163                              Max.   : 0.2040             
 
 Frequency-BodyGyroscopeMagnitude-Std Frequency-BodyGyroscopeJerkMagnitude-Mean Frequency-BodyGyroscopeJerkMagnitude-Std
 Min.   :-0.9815                      Min.   :-0.9976                           Min.   :-0.9976                         
 1st Qu.:-0.9488                      1st Qu.:-0.9813                           1st Qu.:-0.9802                         
 Median :-0.7727                      Median :-0.8779                           Median :-0.8941                         
 Mean   :-0.6723                      Mean   :-0.7564                           Mean   :-0.7715                         
 3rd Qu.:-0.4277                      3rd Qu.:-0.5831                           3rd Qu.:-0.6081                         
 Max.   : 0.2367                      Max.   : 0.1466                           Max.   : 0.2878 
```
