use sep_23;

select * from sales_person ;

desc sales_person ;

create table Sales_person 
(
 Sales_person_id int,
 fname varchar(100),
 lname varchar(100),
 salary int,
 department varchar(100)
) ;

insert into sales_person(sales_person_id, fname, lname,salary,department) values(1, 'akash', 's', 100000, 'webdevelopment');
insert into sales_person(sales_person_id, fname, lname,salary,department) values(2, 'akshata', 'v', 200000, 'Javadevelopment');
insert into sales_person(sales_person_id, fname, lname,salary,department) values(3, 'ambika', 'l', 300000, 'webdevelopment');
insert into sales_person(sales_person_id, fname, lname,salary,department) values(4, 'akashay', 'm', 400000, 'pythondevelopment');
insert into sales_person(sales_person_id, fname, lname,salary,department) values(5, 'bhargavi', 'n', 500000, 'webdevelopment');
insert into sales_person(sales_person_id, fname, lname,salary,department) values(6, 'bhagya', 'k', 600000, 'Javadevelopment');
insert into sales_person(sales_person_id, fname, lname,salary,department) values(7, 'charan', 's', 700000, 'webdevelopment');
insert into sales_person(sales_person_id, fname, lname,salary,department) values(8, 'kavya', 'h', 100000, 'pythondevelopment');
insert into sales_person(sales_person_id, fname, lname,salary,department) values(9, 'keerthana', 'h', 200000, 'webdevelopment');
insert into sales_person(sales_person_id, fname, lname,salary,department) values(10, 'karthik', 'R', 300000, 'pythondevelopment');

select  * from sales_person
Where salary<= 100000;

select * from sales_person
where fname Like '%a';

select * from sales_person
where lname Like 'a%' ;

use sep_23;

create table student
(
Rollno int,
Name varchar(100),
Address varchar(100),
Age int,
gender enum("F", "M")
);

select * from student;

alter table student add column Rollno int NOT NULL first ; 

insert into student(Rollno, Name, Address, Age, gender) values(1, 'kavitha', 'JP Nagar', 23, 'F');
insert into student(Rollno, Name, Address, Age, gender) values(2, 'kavya', 'Jayanagar', 22, 'F');
insert into student(Rollno, Name, Address, Age, gender) values(3, 'kavana', 'K R Market', 21, 'F');
insert into student(Rollno, Name, Address, Age, gender) values(4, 'charan', 'banshankri', 23, 'M');
insert into student(Rollno, Name, Address, Age, gender) values(5, 'abhishek', 'kengeri', 20, 'M');
insert into student(Rollno, Name, Address, Age, gender) values(6, 'pavan', 'Hyderabad', 23, 'M');
insert into student(Rollno, Name, Address, Age, gender) values(7, 'chaitra', 'Hyderabad', 25, 'F');
insert into student(Rollno, Name, Address, Age, gender) values(8, 'Prabhu', 'yelhanka', 23, 'M');
insert into student(Rollno, Name, Address, Age, gender) values(9, 'sudeep', 'Manglore', 23, 'M');
insert into student(Rollno, Name, Address, Age, gender) values(10, 'harish', 'Hyderabad', 23, 'M');


select * from student ;

select * from student where age<=21;

select * from student where address like 'Hyderabad';

select * from student where Name like 'p%';

select * from student where gender like 'F';

use sep_23;

CREATE TABLE employeees (
  employee_id INT,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  hourly_pay DECIMAL(5, 2),
  hire_date date
);

SELECT * FROM employeees;

alter table employeees drop column hourly_pay;
alter table employeees drop column hire_date ;

alter table employeees add column contact varchar(15);

INSERT INTO employeees(employee_id, first_name, last_name, contact) values(1,'Eugene','krabs', 8088338384);
INSERT INTO employeees(employee_id, first_name, last_name, contact) values(2,'squiward','Tentacies', 9901959160);
INSERT INTO employeees(employee_id, first_name, last_name, contact) values(3,'spongebob','squarepants', 7483303631);
INSERT INTO employeees(employee_id, first_name, last_name, contact) values(4,'patrick','star', 9945132132);
INSERT INTO employeees(employee_id, first_name, last_name, contact) values(5,'sandy','cheeks', 9071463030);
INSERT INTO employeees(employee_id, first_name, last_name, contact) values(6,'mark','george', 9900303039);
INSERT INTO employeees(employee_id, first_name, last_name, contact) values(7,'kelvin','Messi', 9945413030);
INSERT INTO employeees(employee_id, first_name, last_name, contact) values(8,'hayz','cloud', 9945113030);

select * from employeees WHERE employee_id=4 ;

use sep_23;

create table people
(
id int unsigned ,
first_name varchar(100),
email varchar(150),
password int,
phno long,
locality text,
gender enum("M", "F")
) ;

alter table people modify column locality text;
alter table people modify column phno long;

alter table people drop column locality;

desc people ;

insert into people(id, first_name, email, password, phno, gender) values(1, 'vaishnavi', 'vaish@gmail.com', 123456, 8088338384, 'F');
insert into people(id, first_name, email, password, phno, gender) values(2, 'karthik', 'karthiee12@gmail.com', 12345, 7483303631, 'M');
insert into people(id, first_name, email, password, phno, gender) values(3, 'abhishek', 'abhi@gmail.com', 345678, 9900303039 , 'M');
insert into people(id, first_name, email, password, phno, gender) values(4, 'pavan', 'pavan12@gmail.com', 1234586, 9071403030, 'M');
insert into people(id, first_name, email, password, phno, gender) values(5, 'prabhu', 'prabhu07@gmail.com', 976556, 8959189914, 'M');
insert into people(id, first_name, email, password, phno, gender) values(6, 'chaitra', 'chaitra234@gmail.com', 127656, 8088336784, 'F');
insert into people(id, first_name, email, password, phno, gender) values(7, 'sushma', 'sushmash@gmail.com', 7896456, 8088398764, 'F');
insert into people(id, first_name, email, password, phno, gender) values(8, 'kavitha', 'kavith67@gmail.com', 893456, 8567898384, 'F');
insert into people(id, first_name, email, password, phno, gender) values(9, 'keerthi', 'keerthi@gmail.com', 983256, 8088329876, 'F');
insert into people(id, first_name, email, password, phno, gender) values(10, 'shrinivas', 'shrini124@gmail.com', 987456, 9574538384, 'M');


select * from people ;

select * from people where first_name Like 'p%' ;

select * from people where id = 7 ;



