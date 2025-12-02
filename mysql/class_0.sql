create database CLASS2;
show databases;
use CLASS2;
create table datamites(b_id int,name varchar(30),course varchar(15));
show tables;
create table learners(id varchar(10),name varchar(20),age int,gender varchar(20),course varchar(20));
show tables;
insert into datamites values (1,'sami','AI'),(2,'deekshith','AI');
select * from datamites;