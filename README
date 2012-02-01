# Introduction to MapReduce

This is a really quick and dirty introduction to MapReduce (Hadoop's).  
This little tutorial calculates the average temperature over a set of years from differents weather stations.  
The sample file, which is the data, comes from [http://www.ncdc.noaa.gov/](http://www.ncdc.noaa.gov/)  

# Let's play!

Simply type this command after you cloned this repo to begin, then obviously check out the code to understand what's going on :)

		cat sample.txt | ruby avg_temperature_map.rb | ruby avg_temperature_reduce.rb

# Hadoop

These MapReduce functions can also be played by Hadoop, if you got it installed;

		hadoop jar /Users/Nicolas/Documents/web-development/hadoop/share/hadoop/contrib/streaming/hadoop-streaming-1.0.0.jar -input sample.txt -output output -mapper  avg_temperature_map.rb -reducer avg_temperature_reduce.rb
