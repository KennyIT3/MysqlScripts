create table Donut 
(Donut_ID tinyint unsigned unique not null auto_increment, Name enum('Sprinkle','Chocolate', 'Cinnamon', 'Plain', 'Gluten-Free', 'Glazed') not null ,
Description varchar(100) not null, Unit_Price double not null, 
primary key (Donut_ID));

insert into Donut (Donut_ID, Name, Description, Unit_Price) values (1, 'Plain', 'Regular Donut', 2.25);
insert into Donut (Donut_ID, Name, Description, Unit_Price) values (2, 'Chocolate', 'Nasty Donut', 1.75);
insert into Donut (Donut_ID, Name, Description, Unit_Price) values (3, 'Sprinkle', 'Best Donut', 2.50);
insert into Donut (Donut_ID, Name, Description, Unit_Price) values (4, 'Gluten-Free', 'Worst Donut', 1.50);


select * from Donut;

drop table Donut