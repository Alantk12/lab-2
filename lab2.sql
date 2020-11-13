create table employee(
 code char(5),
 name varchar(20),
 designation varchar(20),
 dob Date,
 salary int
 );
 
 insert into employee
 values
 ('e1','Ashik','CFO','1995-12-11',20000),
 ('e2','Sahal','CEO','1992-10-05',5000);
 
 select  * from employee;
 
 update employee
 set salary =300000
 where code ='e1' ;
 
 delete from EMPLOYEE
where code ='e2';
 
 
 
 
 
