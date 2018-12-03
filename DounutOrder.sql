create table DonutOrder
(DonutOrder_ID int unsigned auto_increment not null, Date datetime, Note varchar(150),  Customer_ID int unsigned not null, 
primary key(DonutOrder_ID), 
foreign key (Customer_ID) references Customers(Customer_ID)); 


select * from DonutOrder;

