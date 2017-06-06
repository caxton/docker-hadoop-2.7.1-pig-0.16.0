student = LOAD 'hdfs://ce7dfdd8d353:9000/pig_data/student.txt' USING PigStorage(',') 
   as (id:int,name:chararray,city:chararray);
  
Dump student;
