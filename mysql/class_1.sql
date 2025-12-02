create database Employee;
use Employee;

create table sami(name varchar(30),gender varchar(20) not null,email varchar(30) unique,age int,course_id int primary key);
insert into sami values('samishaik','M','abc@gmail.com',22, 1);
show tables;
select * from sami;
insert into sami values('abd','M','abd@gmail.com',35,17);


create table stu_info(st_name varchar(30),st_age int,st_city varchar(30),st_email varchar(20) unique);
insert into stu_info values('sami',22,'hyd','abd@gmail.com'),('shahid',20,'hyd','sha@gmail.com'),('sky',33,'mum','sky@gmail.com'),('virat',36,'bnglr','virat@gmail.com');
delete from stu_info where st_name = 'sami' and st_email = 'abd@gmail.com';
show tables;
select * from stu_info;
-- UPDATE stu_info SET st_city = 'kadapa' WHERE st_email = 'sha@gmail.com';
UPDATE stu_info SET st_city = 'cyderabad' WHERE st_age = 20;