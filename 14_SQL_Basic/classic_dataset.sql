show databases
 use classicmodels
 desc payments;
SELECT * FROM payments LIMIT 10;
 select * from orders where status = 'In Process';
select * from orders where orderNumber > 10420;
 select * from orders where orderNumber < 10420 limit 10;
select * from orders where orderDate >= '2005-05-01' and orderDate <= '2005-05-15';
select * from orders where orderNumber < 10420 limit 10
 select * from orders where comments is null limit 10;
select * from orders where comments is not null limit 10;
select * from employees limit 10;
 select * from employees order by employeeNumber limit 10;
select * from customers limit 5;
select * from payments limit 3;
select * from payments where paymentdate > '2002-01-01';
select sum(amount) from payments where paymentdate > '2002-01-01' and paymentdate < '2003-01-01';
 select sum(amount) from payments where paymentdate > '2003-01-01' and paymentdate < '2004-01-01';
 select sum(amount) from payments where paymentdate > '2004-01-01' and paymentdate < '2005-01-01';
 select * from products limit 5;
select count(quantityInStock) from products where productLine = 'Motorcycles'
 select sum(quantityInStock) from products where productLine = 'Motorcycles' ;
select * from products limit 5;
