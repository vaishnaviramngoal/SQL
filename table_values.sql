use sep_23;

CREATE TABLE Customers
(
  Customer_id int,
  f_name varchar(50),
  l_name varchar(50),
  email varchar(100),
  phone varchar(15),
  address varchar(50),
  city varchar(50),
  country varchar(50)
  ) ;
  
  select * from Customers;
  
INSERT INTO Customers(Customer_id,f_name,l_name,email,phone,address,city,country) VALUES(1, "vaishnavi", "R", "vaish123@gmail.com", 8083383484, "Banglore", "J P Nagar", "India");
INSERT INTO Customers(Customer_id,f_name,l_name,email,phone,address,city,country) VALUES(2, "sumangal", "N", "ssuma123@gmail.com", 8083456484, "kalburgi", "Naganhalli", "India");
INSERT INTO Customers(Customer_id,f_name,l_name,email,phone,address,city,country) VALUES(3, "sushma", "s", "sushma123@gmail.com", 8456373484, "Bidar", "Govindraj Nagar", "India");
INSERT INTO Customers(Customer_id,f_name,l_name,email,phone,address,city,country) VALUES(4, "prabhu", "B", "vprabhubagli@gmail.com", 9591899143, "Banglore", "yelhanka", "India");
INSERT INTO Customers(Customer_id,f_name,l_name,email,phone,address,city,country) VALUES(5, "charan", "G", "charan234@gmail.com", 7483307465, "Hyderabad", "J P Nagar", "India");
INSERT INTO Customers(Customer_id,f_name,l_name,email,phone,address,city,country) VALUES(6, "prajwal", "p", "prajwal12@gmail.com", 8045367884, "Banglore", "K R Puram", "India");
INSERT INTO Customers(Customer_id,f_name,l_name,email,phone,address,city,country) VALUES(7, "vijay", "V", "vijivr124@gmail.com", 8087648484, "Bagalkot", "Vidya Nagar", "India");
INSERT INTO Customers(Customer_id,f_name,l_name,email,phone,address,city,country) VALUES(8, "vishal", "S", "vishal3@gmail.com", 8083376548, "Banglore", "Jayanagr", "India");
INSERT INTO Customers(Customer_id,f_name,l_name,email,phone,address,city,country) VALUES(9, "veeresh", "R", "veereshreddy23@gmail.com", 9901959160, "kalburgi", "Yadgir", "India");
INSERT INTO Customers(Customer_id,f_name,l_name,email,phone,address,city,country) VALUES(10, "shrinivas", "s", "shrinirs3@gmail.com", 7564393484, "kalburgi", "Yadgir", "India");
INSERT INTO Customers(Customer_id,f_name,l_name,email,phone,address,city,country) VALUES(11, "kavya", "H", "kavyasherikar@gmail.com", 8084657884, "Andrapradesh", " Antanpuram", "India");
INSERT INTO Customers(Customer_id,f_name,l_name,email,phone,address,city,country) VALUES(12, "keerthana", "H", "keethi23@gmail.com", 8475637484, "Banglore", "yelhanka", "India");
INSERT INTO Customers(Customer_id,f_name,l_name,email,phone,address,city,country) VALUES(13, "suresh", "S", "Sureshsheriakr@gmail.com", 8057489484, "Banglore", " Rajajinagar", "India");
INSERT INTO Customers(Customer_id,f_name,l_name,email,phone,address,city,country) VALUES(14, "karthik", "R", "karthikr123123@gmail.com", 7483303631, "Kalburgi", "shahbad", "India");
INSERT INTO Customers(Customer_id,f_name,l_name,email,phone,address,city,country) VALUES(15, "sudepp", "P", "sudeeppatil123@gmail.com", 889900233484, "kalburgi", "Krishnanagar", "India");

select * from Customers;

SET SQL_SAFE_UPDATES=0;
update Customers set f_name='suhas' where Customer_id=3;
update Customers set f_name='H' where Customer_id=3;
update Customers set email='sumangala@gmial.com' where l_name='N' ;
update Customers set f_name='HEMANI' where  Customer_id=12 ;
update Customers set city='vinob nagar' where Customer_id=5;
update Customers set country='England' where Customer_id in (1,4,6,9,8,4);
select * from Customers where city IN('J P Nagar');
select * from Customers where city='Vinob Nagar' and f_name='charan';
select * from Customers where city='yelhanka' or f_name='Prabhu';


Delete from Customers where Customer_id=15;
Delete from Customers where Customer_id=14;
Delete from Customers where Customer_id=13;

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

SET SQL_SAFE_UPDATES=0;

UPDATE MyBooks SET Bk_name = 'DataStructure' where Bk_id=07 ;
UPDATE MyBOOKS SET Bk_id= 16 where Bk_name='OOAD' ;
UPDATE MyBooks SET Bk_name='SQLdatabase' where Bk_id=15;
UPDATE MyBooks SET published_year=1996 where Bk_id in (04,10,12);
select * from MyBooks where Author='Pearson' and  Bk_id=05;
select *  from Mybooks where Author='Pearson' or Bk_id=15;

DELETE FROM MyBooks where Bk_id= 16;
DELETE FROM MyBooks where Bk_id= 15;
DELETE FROM MyBooks where Bk_id= 14;

use sep_23;

CREATE TABLE Products
(
  Product_id int,
  Product_name varchar(15),
  Stock_Qty int,
  catg_prod varchar(50),
  Cart_items int,
  Total_price int,
  Discount varchar(10)
  ) ;
  
INSERT INTO Products(Product_id,Product_name,catg_prod,Stock_Qty,Cart_items,Total_price, Discount) VALUES(1, 'Toothbrush', 'Oral Care',20, 3,340, 10);
INSERT INTO Products(Product_id,Product_name,catg_prod,Stock_Qty,Cart_items,Total_price, Discount) VALUES(2, 'Smart Watch', 'Wearable Technology',25, 5,390, 15);
INSERT INTO Products(Product_id,Product_name,catg_prod,Stock_Qty,Cart_items,Total_price, Discount) VALUES(3, 'Air Purifier','Home Appliances',8,10,400, 20);
INSERT INTO Products(Product_id,Product_name,catg_prod,Stock_Qty,Cart_items,Total_price, Discount) VALUES(4, 'Water Bottle','Sports & Outdoor',50,6,500, 25);
INSERT INTO Products(Product_id,Product_name,catg_prod,Stock_Qty,Cart_items,Total_price, Discount) VALUES(5, 'Coffee Maker',  'Kitchen Appliances', 40,6,600, 55);
INSERT INTO Products(Product_id,Product_name,catg_prod,Stock_Qty,Cart_items,Total_price, Discount) VALUES(6, 'Detergent', 'Household Cleaning', 25,2,705, 40);
INSERT INTO Products(Product_id,Product_name,catg_prod,Stock_Qty,Cart_items,Total_price, Discount) VALUES(7, 'Foam Pillow', 'Bedding & Sleep', 40,55,1300, 50);
INSERT INTO Products(Product_id,Product_name,catg_prod,Stock_Qty,Cart_items,Total_price, Discount) VALUES(8, 'LED Desk Lamp', 'Home Office', 48,13,1430, 5);
INSERT INTO Products(Product_id,Product_name,catg_prod,Stock_Qty,Cart_items,Total_price, Discount) VALUES(9, 'Power Bank', 'Electronics Accessories', 37,12,1560, 60);
INSERT INTO Products(Product_id,Product_name,catg_prod,Stock_Qty,Cart_items,Total_price, Discount) VALUES(10, 'C Serum', 'Skincare', 50,24,5690, 40);
INSERT INTO Products(Product_id,Product_name,catg_prod,Stock_Qty,Cart_items,Total_price, Discount) VALUES(11, ' Dumbbells', 'Fitness Equipment', 24,31,4960, 60);
INSERT INTO Products(Product_id,Product_name,catg_prod,Stock_Qty,Cart_items,Total_price, Discount) VALUES(12, 'Security Safe', 'Home Security', 20,6,960, 30);
INSERT INTO Products(Product_id,Product_name,catg_prod,Stock_Qty,Cart_items,Total_price, Discount) VALUES(13, 'WiFiThermostat','Smart Home Devices', 28,2,1009, 100);
INSERT INTO Products(Product_id,Product_name,catg_prod,Stock_Qty,Cart_items,Total_price, Discount) VALUES(14, 'Tennis Racket','Sports Equipment', 39,4,1899, 200);
INSERT INTO Products(Product_id,Product_name,catg_prod,Stock_Qty,Cart_items,Total_price, Discount) VALUES(15, 'WirelessEarbuds', 'Audio Technology', 27,6,2080, 500);

UPDATE Products SET Product_name='Bat' where Product_id=14;
UPDATE Products SET Product_name='FAN' where Product_id=8;
UPDATE Products SET catg_prod='Home Office' where Discount in (9,11);
select * from Products where Product_id=10 And catg_prod='Skincare' ; 
select * from Products where Product_name= 'WirelessEarbuds' or Discount=60 ;

delete from Products where Product_id=15;
delete from Products where Product_id=14;
delete from Products where Product_id=13;




