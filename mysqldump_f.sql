create database sample;
mysqldump example > copy_example.sql
mysql sample < copy_example.sql