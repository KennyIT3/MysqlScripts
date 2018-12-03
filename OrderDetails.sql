create table DonutTotal
(DonutOrder_ID int unsigned auto_increment not null, Donut_ID int unsigned not null, Qty int not null,
primary key(DonutOrder_ID,Donut_ID),
foreign key (DonutOrder_ID) references DonutOrder (DonutOrder_ID),
foreign key (Donut_ID) references Donut (Donut_ID));


select * from DonutTotal;