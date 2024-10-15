use sep_23;

CREATE TABLE  Payment
( 
 PaymentId int UNIQUE, 
 OrderId int NOT NULL,
 CustomerName VARCHAR(50) UNIQUE,
 PaymentMethod varchar(100) NOT NULL,
 PaymentStatus varchar(50) NOT NULL
 ) ;
 
 DESC Payment ;

INSERT INTO Payment(PaymentId, OrderId, CustomerName, PaymentMethod, PaymentStatus) VALUES(1,1001,'Kavya','creditcard','completed');
INSERT INTO Payment(PaymentId, OrderId, CustomerName, PaymentMethod, PaymentStatus) VALUES(2,1002,'Keerthana','paypal','pending');
INSERT INTO Payment(PaymentId, OrderId, CustomerName, PaymentMethod, PaymentStatus) VALUES(3,1003,'prabhu','phonepay','completed');
INSERT INTO Payment(PaymentId, OrderId, CustomerName, PaymentMethod, PaymentStatus) VALUES(4,1004,'charan','gpay','failed');
INSERT INTO Payment(PaymentId, OrderId, CustomerName, PaymentMethod, PaymentStatus) VALUES(5,1005,'shrinivas','applepay','pending');
INSERT INTO Payment(PaymentId, OrderId, CustomerName, PaymentMethod, PaymentStatus) VALUES(6,1006,'karthik','amazonpay','completed');
INSERT INTO Payment(PaymentId, OrderId, CustomerName, PaymentMethod, PaymentStatus) VALUES(7,1007,'arya','paypal','failed');
INSERT INTO Payment(PaymentId, OrderId, CustomerName, PaymentMethod, PaymentStatus) VALUES(8,1008,'saketh','net banking','pending');
INSERT INTO Payment(PaymentId, OrderId, CustomerName, PaymentMethod, PaymentStatus) VALUES(9,1009,'nagu','amazonpay','completed');
INSERT INTO Payment(PaymentId, OrderId, CustomerName, PaymentMethod, PaymentStatus) VALUES(10,1010,'pavan','creditcard','pending');

select *from Payment;
desc Payment;



use sep_23;

CREATE TABLE Clients (
    ClientID INT ,
    ClientName VARCHAR(100),
    ContactNumber VARCHAR(15),
    Email VARCHAR(100),
    Address VARCHAR(100)
);

Select * from Clients ;


INSERT INTO Clients(ClientID, ClientName, ContactNumber, Email, Address) VALUES(11, 'kavya', 4578903456, 'kavya23@gmail.com', 'Banglore');
INSERT INTO Clients(ClientID, ClientName, ContactNumber, Email, Address) VALUES(2, 'keerthana', 4574657856, 'keerthana23@gmail.com', 'kalburgi');
INSERT INTO Clients(ClientID, ClientName, ContactNumber, Email, Address) VALUES(3, 'Suresh', 1234563456, 'sureshsh@gmail.com', 'yadgir');
INSERT INTO Clients(ClientID, ClientName, ContactNumber, Email, Address) VALUES(4, 'Tanuja', 994903456, 'tanujaep@gmail.com', 'Mumbai');
INSERT INTO Clients(ClientID, ClientName, ContactNumber, Email, Address) VALUES(5, 'Tarun', 74833847838, 'tarun14@gmail.com', 'Sedam');
INSERT INTO Clients(ClientID, ClientName, ContactNumber, Email, Address) VALUES(6, 'Shashank', 8568567843, 'shashankp@gmail.com', 'kalburgi');
INSERT INTO Clients(ClientID, ClientName, ContactNumber, Email, Address) VALUES(7, 'Prabhu', 9591899143, 'gkprabhu@gmail.com', 'Banglore');
INSERT INTO Clients(ClientID, ClientName, ContactNumber, Email, Address) VALUES(8, 'Arya', 8088338384, 'arya123@gmail.com', 'shahpur');
INSERT INTO Clients(ClientID, ClientName, ContactNumber, Email, Address) VALUES(9, 'Charan', 9900303039, 'charan07@gmail.com', 'Hyderabad');
INSERT INTO Clients(ClientID, ClientName, ContactNumber, Email, Address) VALUES(10, 'Shrinivas', 58694923456, 'shrinivas@gmail.com', 'Raichur');
INSERT INTO Clients(ClientId, ClientName, ContactNumber, Email,Address)  VALUES(NULL,'Reddy', 9731288774, 'reddy4456@gmail.com', 'Yadgir');
INSERT INTO Clients(ClientID, ClientName, ContactNumber, Email, Address) VALUES(11, 'kavya', 4578903456, 'kavya23@gmail.com', 'Bijapur');


select * from Clients ORDER BY  Address ;

SELECT DISTINCT ADDRESS FROM Clients;

select distinct  ClientId from clients ;

select address, SUM(ClientId )  from Clients group By address;

select ClientId, SUM(ClientId) from Clients GROUP BY ClientId ;

select * from Clients ;

select ClientName, avg(ClientId) as no_of_clients
from Clients 
group by  ClientName
having avg(clientId)<10 ;


select Address, count(*) ClinetName_count
from Clients 
group by Address
 having count(*) <2 ;

select Address, count(*) as ClientName_count
from Clients
where Address != 'Kalburgi'
group by Address
having count(*)<2 ;

select * from Clients ;
alter table Clients modify ClientId int not null ;

delete from Clients where ClientName='Reddy';

desc Clients ;

alter table Clients add constraint unique(ClientName);

update Clients set Address='Banglore' where ClientId=1 ;

update Clients set Address='Gadag' where ClientId=2 ;

delete from Clients where ClientName='Kavya' and ClientId=11;

alter table Clients add constraint unique(Email);
