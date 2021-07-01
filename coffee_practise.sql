
show databases;
create database coffee;
use coffee;
create table products(
	id int auto_increment primary key ,
    name varchar(30),price decimal(3,2)
    );
create table customers(
	id int auto_increment primary key ,
    firstname varchar(30),lastname varchar(30),gender enum('male','female'),number varchar(10)
    );
 drop table orders ;   
create table orders(
	id int auto_increment primary key,
    product_id int, customer_id int, order_time datetime,
    foreign key (product_id) references products(id),
    foreign key (customer_id) references customers(id)
    );
show tables;
describe table orders;
select * from orders;

alter table products add column origin varchar(30);
alter table products drop column origin;
alter table products add column origin varchar(30);
select * from products;