#after a million hours.....
#working for sparklyr
library(sparklyr)
library(dplyr)
sc1 <- spark_connect(master = "local", version = "2.0.1", hadoop_version = "2.4")

#working for sparkR
Sys.setenv(SPARK_HOME = "C:/Users/teoboot/AppData/Local/rstudio/spark/Cache/spark-2.0.1-bin-hadoop2.4")
library(SparkR)
sc2 <- sparkR.session()
