emp_id	ename	 salary     job_desc
1	   hema  	50000	   HR
use db1;
drop table employee;
create table employee(
emp_id int primary key,
ename varchar(20),
salary int,
job_desc varchar(20)
);

insert into employee values(1,"HEMA",50000,"HR");
insert into employee values(2,"nandhini",60000,"manager");
insert into employee values(3,"sis",50000,"ceo");
insert into employee values(4,"avali",100000,"instructor");
insert into employee values(5,"ria",50000,"teamlead");
select * from employee;
select * from employee
where ename='fff';
select salary from employee
where ename='fff';
select salary from employee
where ename='fff' AND salary>100000;
select * from employee where job_desc IN('HR','manager');
select * from employee where job_desc NOT IN('HR','manager');
SELECT * from employee where salary BETWEEN 20000 AND 60000;

2	   nandhini	60000	   manager
3	   sis	    50000	   ceo
5	   riya	    50000	   team lead
 	








