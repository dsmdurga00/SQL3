create database mydatabase;
use mydatabase;
create table student( rollno int, name varchar(30), mark int);
insert into student values(1, 'aaa', 78);
insert into student values(2, 'bbb', 65);
insert into student values(3, 'bbb', 87);
select* from student;
select rollno, name from student
update student set name='arjun', mark=100 where rollno=1;
select* from student;