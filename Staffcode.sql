create table Staff(
staff_id, int primary key,
name varchar(38),
dept_id int,
designation varchar(38),
salary int,
city varchar(38));

insert into staff(staffid,name,deptid,designation,salary,city)
values(11,'anu',101,'faculty',220000,'TVM');

insert into staff(staffid,name,deptid,designation,salary,city)
values(12,'anupama',102,'hod',250000,'kollam');

insert into staff(staffid,name,deptid,designation,salary,city)
values(13,'anuja',103,'asstprof',350000,'ernakulam');

create view staffdesign as select salary*1.1 as newsal,designation from staff where designation='hod';
select * from staffdesign;
