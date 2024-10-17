use sep_23;

create table orders
(
orderId int not null primary key,
customerId int not null,
C_Name varchar(50) not null unique,
status varchar(20),
price int
) ;

insert into orders(orderId, customerId,C_Name,status,price) values(1001,211,'kavya','pending',19000);
insert into orders(orderId, customerId,C_Name,status,price) values(1002,212,'karthik','shipped',18000);
insert into orders(orderId, customerId,C_Name,status,price) values(1003,213,'Prajwal','Delivered',6000);
insert into orders(orderId, customerId,C_Name,status,price) values(1004,214,'praveen','shipped',1000);
insert into orders(orderId, customerId,C_Name,status,price) values(1005,215,'charan','Delivered',8000);
insert into orders(orderId, customerId,C_Name,status,price) values(1006,216,'prabhu','pending',18000);
insert into orders(orderId, customerId,C_Name,status,price) values(1007,217,'arya','Delivered',5000);
insert into orders(orderId, customerId,C_Name,status,price) values(1008,218,'sudeep','pending',2200);
insert into orders(orderId, customerId,C_Name,status,price) values(1009,219,'shrinivas','Delivered',6000);
insert into orders(orderId, customerId,C_Name,status,price) values(1010,220,'Reddy','pending',19000);

create table customers
(
CustomerId int primary key not null,
f_name varchar(50) not null,
l_name varchar(50) not null,
Email varchar(100) unique,
Phone varchar(20),
address varchar(100)
) ;

insert into customer(CustomerId,f_name,l_name,Email,Phone,address) values (1001, 'Kavya', 'H', 'kavya23@gmail.com', 9901959160, 'Banglore');
insert into customer(CustomerId,f_name,l_name,Email,Phone,address) values (1002, 'keerthana','H','keerthana23@gmail.com',9901959160	,'Hyderabad');
insert into customer(CustomerId,f_name,l_name,Email,Phone,address) values (1003,'Suresh','H','sureshsherikar@gmail.com',9945678160,'Kerala');
insert into customer(CustomerId,f_name,l_name,Email,Phone,address) values (1004, 'Prabhu','B','prabhugk@gmail.com',2345678990,'Tumkuru');
insert into customer(CustomerId,f_name,l_name,Email,Phone,address) values (1005, 'karthik','R',	'karthie18@gmail.com',7483303631,'Kalburgi');
insert into customer(CustomerId,f_name,l_name,Email,Phone,address) values (1006, 'Pavan','H','pavan45@gmail.com',80838475983,'Hyderabad');
insert into customer(CustomerId,f_name,l_name,Email,Phone,address) values (1007, 'Shrinivas','S','shrini@gmail.com',6748669160,'Raichur');
insert into customer(CustomerId,f_name,l_name,Email,Phone,address) values (1008, 'Reddy','R','vreddy23@gmail.com',9956478393,'yadgir');
insert into customer(CustomerId,f_name,l_name,Email,Phone,address) values (1009, 'shekar','C','shekhar@gmail.com',7689559160,'Banglore');
insert into customer(CustomerId,f_name,l_name,Email,Phone,address) values (1010, 'charan','S','charan@gmail.com',9901959160,'Hyderabad');


create table product 
(
productId int primary key not null,
productname varchar(20) not null,
price int not null,
stockQuantity int not null,
cartItems int not null
) ;


select * from product ; 
insert into product(productid, productname,price, stockquantity, cartItems) values(101, '5G Smartphone','20000',50, 10);
insert into product(productid, productname,price, stockquantity, cartItems) values(102, 'Smartphones', 3000, 50, 15);
insert into product(productid, productname,price, stockquantity, cartItems) values(103, 'Laptops', 5000, 60, 25);
insert into product(productid, productname,price, stockquantity, cartItems) values(104, 'Tablet', 6000, 70, 25);
insert into product(productid, productname,price, stockquantity, cartItems) values(105, 'smart watch', 10000, 20, 5);
insert into product(productid, productname,price, stockquantity, cartItems) values(106, 'Gaming console', 4000, 80, 5);
insert into product(productid, productname,price, stockquantity, cartItems) values(107, 'headphones', 4000, 40, 10);
insert into product(productid, productname,price, stockquantity, cartItems) values(108, 'Skincare', 40000, 17, 2);
insert into product(productid, productname,price, stockquantity, cartItems) values(109, 'cosmetics', 6000, 30, 8);
insert into product(productid, productname,price, stockquantity, cartItems) values(110, 'clothing', 4000, 20, 4);

alter table product add constraint chk_price check(price <50000);


