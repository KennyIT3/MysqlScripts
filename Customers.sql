create table Customers 
(Customer_ID integer unsigned auto_increment,First_Name varchar(30) not null, 
Last_Name varchar(30) not null, Street_Address varchar(40) not null 
, Apt varchar(6), City varchar(30) not null, State varchar(2) not null, Zip_Code varchar(6) not null, 
Home_Phone varchar(15) not null, Mobile_Phone varchar(15) not null, Other_Phone varchar(15), 
primary key(Customer_ID));

select  *from Customers;  


insert into Customers(Customer, Customer_ID, First_Name, Last_Name, Street_Address, Apt, City, State, Zip_Code, Home_Phone, Mobile_Phone) 
values  (1, 1001, 'Mury', 'Davids', '777 Luck St', '5', 'Johnsboro', 'VA', 23459, '804-785-7786', '804-459-1290');

insert into Customers(Customer, Customer_ID, First_Name, Last_Name, Street_Address, Apt, City, State, Zip_Code, Home_Phone, Mobile_Phone) 
values  (2, 1002, 'Walton', 'berry', '768 Village Rd', 'C', 'Richmond', 'VA', 23802, '804-675-2340', '804-617-2891');

insert into Customers(Customer, Customer_ID, First_Name, Last_Name, Street_Address, Apt, City, State, Zip_Code, Home_Phone, Mobile_Phone) 
values  (3, 1003, 'Tom', 'John', '653 Water St', 'D', 'Glen', 'VA', 23059, '804-645-7786', '804-323-1290');


drop table Customers;