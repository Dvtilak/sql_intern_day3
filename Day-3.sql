use ecommercedb;
select * from Categories;
select cate_name from Categories;
select * from categories where cate_name like  'f%';
select cate_name from categories order by cate_name;
select * from categories limit 3;

select * from customers where email like '____k%' and customerid = 1;
select * from customers where fullname ='tila'  or customerid = 6;
select productname,price from products where price between 1000 and 15000 order by price desc;
select * from products where stock > 55 and categoryid = 3;
select productid, productname, price from products order by price asc limit 3;
select * from orderitems where discount >= 5 and isreturned = 1;
