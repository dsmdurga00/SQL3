create database data2
use data2;
create table products(proid int, name varchar(30), price int, constraint ck check(price between 50 and 500));
insert into products values(1, 'product1', 100);
insert into products values(2, 'product2', 500);
insert into products values(3, 'product3', 400);
insert into products values(4, 'product4', 150);
select * from products;

