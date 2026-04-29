-- TO CREATR DATABASE
-- create database data_base_name;
create database Sabarish_tech;
use sabarish_tech;
-- to create table
-- create table table_name(no of columns with datatype);
/*
number --> int --> 20,30,4055
number with points ---> decimal --> 1.1,34.567
text --> varcharacter(No of spaces) ---> "Hello"
*/
create table employee(id int,name varchar(50),dept varchar(50),salary int);

-- insert data
-- insert into table_name values(column based data);
insert into employee values(10,"Eswar","Title Search",55000);






