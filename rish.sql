show databases; 
use school;

create table anwesha(
customer_id int,
customer_name varchar(25),
customer_email varchar(100)
);
create table student2(
subject varchar(50),
name varchar(50) not null,
age int check(age>18),
student_id int,
roll_no int);
select * from student2;
insert into student2(name,age)values
create database rishika;
show databases;
use rishika;
create table student124(
stu_id int,
name varchar(50) not null,
age int check(age>18));
show databases;
create table employee(
emp_id int,
emp_name varchar(25);
;

use rishika;
select*from phone;
select distinct(processor_brand) from phone;
select count(distinct(model)) from phone;
select count(distinct(processor_brand)) from phone;
select distinct(model) from phone;
update phone set processor_brand = 'dimensity' where processor_brand='mediatek';
select*from phone where price>200000;
select max(price) from phone;