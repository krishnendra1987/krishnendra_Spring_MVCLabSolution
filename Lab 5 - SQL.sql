
create schema lms;


use lms;

-- create table book(
drop table student;
create table student(
`ID` int primary key auto_increment,
`Name` varchar(50) ,
`department` varchar(50),
`country` varchar(50)
);

insert into `student`(name,department,country) values("Neha",'Mobile Computing','India');
insert into `student`(name,department,country) values("Rahul",'Data Science','Canada');
insert into `student`(name,department,country) values("Neena",'Mathematics','US');

select * from student;
