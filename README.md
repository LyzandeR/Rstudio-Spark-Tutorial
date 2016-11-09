## sparklyr and SparkR on RStudio 

This is a tutorial on how to use sparklyr and SparkR on RStudio in Spark Standalone Mode (the analysis should be the same on a cloud platform).

It shows details on how to install all of the required components and how to do data manipulation and machine learning.

## View on browser

To view the presentation on your browser you can do:

```
#create a temp file
temp_file_location <- tempfile('spark_r', fileext = '.html')

#download the r presentation
download.file('https://raw.githubusercontent.com/LyzandeR/Rstudio-Spark-Tutorial/master/Spark_and_R.html', temp_file_location)

#view it on browser
browseURL(temp_file_location)
```