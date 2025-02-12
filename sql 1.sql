create database college;
show databases;
use college;
create table admission 
(s_no int auto_increment primary key,
student_name varchar(50) not null
,dept varchar(30),
sslc_marks float(25),
fees int);
show tables;
desc admission;
select * from admission;
insert into admission values(1,"jesuwin","CSE",61.8,30000);
insert into admission values(2,"divakar","CSE",71.9,15000);
insert into admission values(3,"surya","BBA",79.4,20000);
insert into admission values(4,"sanjay","ECE",80.5,35000);
alter table admission add place varchar(20);
alter table admission drop place;
alter table admission rename column sslc_marks to 12th_marks;
create database college;
show databases;
use college;
create table admission 
(s_no int auto_increment primary key,
student_name varchar(50) not null
,dept varchar(30),
sslc_marks float(25),
fees int);
show tables;
desc admission;
select * from admission;
insert into admission values(1,"jesuwin","CSE",61.8,30000);
insert into admission values(2,"divakar","CSE",71.9,15000);
insert into admission values(3,"surya","BBA",79.4,20000);
insert into admission values(4,"sanjay","ECE",80.5,35000);
alter table admission add place varchar(20);
alter table admission drop place;
alter table admission rename column sslc_marks to 12th_marks;
update admission set place = "trichy" where s_no = 1;
select * from admission order by fees;
select * from admission order by fees desc;
select * from admission where fees between 10000 and 20000;
select * from admission where fees not in (10000,30000);
select * from admission where student_name like "jes%"; 
select * from admission where student_name like "%ya"; 
select * from admission where student_name like '_i%'; 
select * from admission where place  is null;

update admission set place = "kumbakonam" where student_name = "surya"
update admission set place = "trichy" where s_no = 1;
select * from admission order by fees;
select * from admission order by fees desc;
select * from admission where fees between 10000 and 20000;
select * from admission where fees not in (10000,30000);
select * from admission where student_name like "jes%"; 
select * from admission where student_name like "%ya"; 
select * from admission where student_name like '_i%'; 
create database college;
show databases;
use college;
create table admission 
(s_no int auto_increment primary key,
student_name varchar(50) not null
,dept varchar(30),
sslc_marks float(25),
fees int);
show tables;
desc admission;
select * from admission;
insert into admission values(1,"jesuwin","CSE",61.8,30000,'trichy');
insert into admission values(2,"divakar","CSE",71.9,15000,'papanasam');
insert into admission values(3,"surya","BBA",79.4,20000,'kumbakonam');
insert into admission values(4,"sanjay","ECE",80.5,35000,'erode');
insert into admission values(5,"sunil","CSE",63,10000,'ariyalur');
insert into admission values(6,"raja","BCOM",67,25000,'cholapuram'); 
insert into admission values(7,"ram","BBA",66,15000,'karupur');
insert into admission values(8,"kumar","EEE",68,17000,'asoor');
insert into admission values(9,"sathyaraj","MECH",56,18000,'thirupananthal');
insert into admission values(10,"Hari","IT",70,21000,'pattieswaram');
alter table admission add place varchar(20);
alter table admission drop place;
alter table admission rename column sslc_marks to 12th_marks;
update admission set place = "trichy" where s_no = 1;
select * from admission order by fees;
select * from admission order by fees desc;
select * from admission where fees between 10000 and 20000;
select * from admission where fees not in (10000,30000);
select * from admission where student_name like "jes%"; 
select * from admission where student_name like "%ya"; 
select * from admission where student_name like '_i%'; 
select * from admission where dept in (CSE);
select * from admission where dept in (CSE);
update admission set place = "kumbakonam" where s_no = 3;
select distinct student_name from admission;
select * from admission where student_name between 'divakar'and'surya' order by student_name,s_no;
select * from admission where dept in ('CSE','BBA');
select * from admission where dept not in ('CSE');
select * from admission where fees>10000 not in ('CSE','BBA');
select * from admission where fees<10000 not in ('CSE','BBA');
select * from admission where fees>15000 and (student_name like 'j%'or dept like 's%');
select * from admission where place is not null;
select fees ,if(fees>15000,"s_no is greater than 10000","s_no is less than 15000") from admission;
delete from admission where s_no=4;
delete from admission where s_no in (1,2);
select dept from admission group by s_no;
select count(dept) as s_no from admission group by dept;
select count(fees) as s_no from admission group by fees having fees>10000;
select count(fees) as s_no from admission where s_no>0 group by fees having fees>10000;









