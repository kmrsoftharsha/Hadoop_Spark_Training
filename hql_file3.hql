create external table pranay_table2 
(
id int,
f_name string,
L_name string,
email string,
gender string)
row format delimited fields terminated by ','
location '/user/cloudera/hello/tables/';
