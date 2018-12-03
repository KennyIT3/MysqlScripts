/*select * from Tshirts
select * from Cost;
select * from Items;
select * from Prices;
group by 
drop table Items;
drop table Tshirts;
drop table Cost;
drop table Tshirts;
*/

/* Implict Inner Join */
#select * from Items
#where Items.Colors = Colors and Colors = "Red";

/*Explict Inner join */
select * from Items
join Items_3
on Items.Colors = Items_3.Colors ;	
