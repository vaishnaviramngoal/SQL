/* create database sep_23 ;
use sep_23;*/

/* create table users 
(
  int id unsigned
  name varchar(100),
  email varchar(150),
  password varchar(100),
  contact varchar(15)
  ) 
  
  select * from sep_23 users; */
  
   1) adding 4 columns to existing table
  
  /* use sep_23;
  
  alter table users add column address text
  alter table users add column dob date 
  alter table users add column gender enum ("M" , "F")
  alter table users add column status bool 
  
  select * from users; */
  
  2) Remove 2 comlumns from existing table
  
     /* alter table users drop column dob;
      alter table users drop column status;

      select * from users;*/
      
	3) Rename 3 columns from existong table
      
      /* alter table users change name first_name varchar(100);
         alter table users change contact phno varchar(15);
         alter table users change address locality text;
         
         select * from users; */
         
	4) change datatype for 3 columns
    
    /* alter table users modify column password int;
	   alter table users modify column locality int;
       alter table users modify column phno long;
       
       select * from users; */
       
	5) Rename table name for existing table name
    
       /* use sep_23;
       ALTER TABLE users RENAME TO people;
       select * from users */
       
 