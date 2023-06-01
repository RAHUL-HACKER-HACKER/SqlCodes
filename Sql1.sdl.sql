#create database RahulDatabase;
-- show databases

-- use RahulDatabase;
-- show tables;

-- create table student(unique_id int primary key,first_name varchar(20) not null,last_name varchar(20),address varchar(20),mod_no int,salary int);
-- describe student;

-- INSERT INTO table_name (column1, column2, column3, ...) VALUES (value1, value2, value3, ...);
-- or INSERT INTO table_name VALUES (value1, value2, value3, ...);
-- select* from tablename;

-- insert into student values(1,"rahul","kumar","america",7261,100000);
-- insert into student values(2,"anand","raj","america",7261,20000);
-- insert into student values(3,"anand","raj","america",7261,20000);
-- insert into student values(4,"mukesh","trikol","up",7261,20000);
-- insert into student values(5,"suresh","bhakol","bhopal",7261,20000);
-- insert into student values(6,"prince","bhakol","bhopal",7261,null);



#alter table student rename column mod_no to mobi_no; ->use for rename
#alter table student add column neck_name varcahr(20) not null; ->use for rename

#rename table student to stud;
#truncate table student; ->use for delete all table record(row)
#drop table student; ->use for delete relation(table)
#DELETE FROM student WHERE name = 'rakesh';
#update student set first_name="rakesh" where unique_id=2;
#delete from student where unique_id in id_empname_empmail_empmob_empid_empname_emp(3,5);


#SELECT DISTINCT first_name FROM student;
#select first_name from student
#select last_name,address from student;
#select* from student where unique_id=2;
#select* from student where salary=20000;
#select* from student;

#logical operator
-- select* from student where first_name="rakesh" and salary=20000;
-- select* from student where first_name="rakesh" or salary=20000;
-- select* from student where not first_name="rakesh";

#comparison operator
-- select* from student where first_name="rakesh" and salary<20000;
-- select* from student where salary>20000;
-- select* from student where salary>=20000;
-- select* from student where salary!=20000;
-- select* from student where first_name="rakesh" or salary<20000;
-- select* from student where first_name="rakesh" and salary<=20000;

#special operator
-- select* from student where salary between 0 and 30000;
-- select* from student where salary in (4000,3,100000);
-- select* from student where salary is null;
-- select* from student where salary like 20000;
-- select distinct(first_name) from student;
-- select* from student;
#describe student;
#select last_name from student;
#select last_name,address from student;
-- show databases;
-- show table status;
-- show tables;

-- use pycharmdatabase;
-- select* from python;
#use pycharmdatabase;
#create table studentsReg(id int primary key AUTO_INCREMENT,stname varchar(100) not null,course varchar(100),fee int )
-- describe studentsReg;
-- select* from studentsreg;
use vitbhopal;
drop table student;











