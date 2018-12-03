#3NF
create table DounutOrder (DougnutOrder_ID int unsigned not null, Customer_ID int unsigned not null, Qty int not null, Item_Total decimal(10,2) not null, 
Order_date date default Current_TimeStamp, primary key(DougnutOrder_ID), 
foreign key (customer_ID) references Customers(customer_ID), foreign key (Donunt_ID) references Donut (Donunt_ID)) ;