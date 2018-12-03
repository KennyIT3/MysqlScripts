use Trial; #Primary database
show tables;
select userId, password from  passwords 
where userId like "%1001%" and password ="denise" or password = "book"
order by userId
limit 5;



