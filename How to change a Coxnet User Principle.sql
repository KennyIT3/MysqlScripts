use coxNet2Prod_dbo;
show tables  like "%USER%";
#select * from COX_USER where PRINCIPAL like "%bevans%"
update COX_USER set PRINCIPAL="brooke@wtcox.com" where USER_ID ='1090';
select * from COX_USER where PRINCIPAL like "%brooke%"