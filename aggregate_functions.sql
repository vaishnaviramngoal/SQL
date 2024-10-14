use sep_23;

create table MyBooks
(
 Bk_id int,
 Bk_name varchar(15),
 Author varchar(15),
 edition varchar(15),
 Publications varchar(10),
 Published_year int ,
 Price long
 );

use sep_23;

select * from MyBooks ;

insert into MyBooks(Bk_id,Bk_name,Author,edition,publications,published_year,price) values(01, 'java', 'james', 'second', 'xworkz', 1985, 950) ;
insert into MyBooks(Bk_id,Bk_name,Author,edition,publications,published_year,price) values(02, 'python', 'GuidoVanRossum', 'first','Apress', 1991, 780) ;
insert into MyBooks(Bk_id,Bk_name,Author,edition,publications,published_year,price) values(03, 'C ', 'Dennis Ritche', 'third', 'significnt', 1842, 690) ;
insert into MyBooks(Bk_id,Bk_name,Author,edition,publications,published_year,price) values(04, 'C++', 'Danish', 'fourth', 'Desegined', 1994, 890) ;
insert into MyBooks(Bk_id,Bk_name,Author,edition,publications,published_year,price) values(05, 'Core java', 'Pearson', 'second', 'Pentice', 2017, 900) ;
insert into MyBooks(Bk_id,Bk_name,Author,edition,publications,published_year,price) values(06, 'Advance java', 'RaviMajithiya', 'second', 'uttam', 2015, 980) ;
insert into MyBooks(Bk_id,Bk_name,Author,edition,publications,published_year,price) values(07, 'SQL', 'Donald', 'first', 'subscriptn', 2005, 580) ;
insert into MyBooks(Bk_id,Bk_name,Author,edition,publications,published_year,price) values(08, 'SE', 'IanSommerville', 'second', 'SEI', 1980, 960) ;
insert into MyBooks(Bk_id,Bk_name,Author,edition,publications,published_year,price) values(09, 'ST', 'Ron Patton', 'third', 'STVR', 2000, 450) ;
insert into MyBooks(Bk_id,Bk_name,Author,edition,publications,published_year,price) values(10, 'CN', 'AndrewTanenbaum', 'third', 'CNN', 2003, 999) ;
insert into MyBooks(Bk_id,Bk_name,Author,edition,publications,published_year,price) values(10, 'OOAD', 'JamesRumbaugh', 'fifth', 'OOMD', 1994, 499) ;
insert into MyBooks(Bk_id,Bk_name,Author,edition,publications,published_year,price) values(11, 'DSA', 'NarasimhaKaru.', 'fourth', 'DSAL', 1984, 1000) ;
insert into MyBooks(Bk_id,Bk_name,Author,edition,publications,published_year,price) values(12, 'OOAD', 'JamesRumbaugh', 'fifth', 'OOMD', 1994, 499) ;
insert into MyBooks(Bk_id,Bk_name,Author,edition,publications,published_year,price) values(13, 'MAD', ' WilliamGaines,', 'first', 'androidapp', 2004, 499) ;
insert into MyBooks(Bk_id,Bk_name,Author,edition,publications,published_year,price) values(14, 'IOT', ' Kevin Ashton,', 'first', 'MDPI', 1999, 999) ;
insert into MyBooks(Bk_id,Bk_name,Author,edition,publications,published_year,price) values(15 ,'SPM','Pearson', 'first', 'ITPM', 2015, 999) ;

select * from MyBooks ;

select *  from MyBooks  where Bk_name LIKE 'C%' ;

select *  from MyBooks  where Author LIKE '%e' ;

select *  from MyBooks  where Author LIKE '%s%e' ;

select *  from MyBooks  ORDER BY price DESC;

select *  from MyBooks  ORDER BY price ASC;

select *  from MyBooks  ORDER BY price,Bk_name ;

select *  from MyBooks  ORDER BY price DESC; 

select Bk_name from MyBooks ;

select Author as writers from MyBooks ;

select  COUNT(*) FROM  MyBooks ;

select  COUNT(Bk_name) FROM  MyBooks ;

select  COUNT(DISTINCT edition) AS COUNT FROM  MyBooks ;

select  MAX(price) AS price FROM  MyBooks ;

select  MIN(price) AS price FROM  MyBooks ;

select  SUM(price) AS TOTAL FROM  MyBooks ;

select  AVG(price) AS AVERAGE FROM  MyBooks ;

SELECT  UPPER(Bk_name) as UPPERNAME FROM MyBooks;

SELECT  lower(Author) as lowername FROM MyBooks;






