use coffee;

select distinct last_name from customers
order by last_name;

select * from orders
where customer_id = '1' 
and order_time between '2017-02-01' and '2017-02-28' 
order by order_time asc
limit 3;


select name,price as retail_price,coffee_origin from products;
