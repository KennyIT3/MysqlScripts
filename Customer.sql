#1NF

create table Customer (Customer_ID integer unsigned auto_increment, First_Name varchar(25) not null, Last_Name varchar(25) not null, Address varchar(23) not null 
,Apt varchar(5), City varchar(22) not null, State varchar(2) not null, Zip varchar(5) not null, 
Home_Phone varchar(12) not null, Mobile_Phone varchar(12), Other_Phone varchar(12), primary key(customer_id));
