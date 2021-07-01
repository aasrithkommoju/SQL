select first_name,phone_number from customers
where gender = 'F' and last_name = 'Bluth';

select name from products
where coffee_origin = 'Sri Lanka' or price > 3.00 ;

select * from customers
where gender = 'M' and phone_number is null ;
