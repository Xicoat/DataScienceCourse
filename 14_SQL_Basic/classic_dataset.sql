-- muestra todas las bases de datos
show databases;
use classicmodels;

-- muestra la descripción de la tabla 'payments'
desc payments;

-- muestra los primeros 10 registros de la tabla 'payments'
SELECT * FROM payments LIMIT 10;

-- muestra todos los pedidos que tienen el estado "En proceso"
select * from orders where status = 'In Process';

-- muestra todos los pedidos con número de orden mayor a 10420
select * from orders where orderNumber > 10420;

-- muestra los primeros 10 pedidos con número de orden menor a 10420
select * from orders where orderNumber < 10420 limit 10;

-- muestra todos los pedidos realizados entre el 1 de mayo de 2005 y el 15 de mayo de 2005
select * from orders where orderDate >= '2005-05-01' and orderDate <= '2005-05-15';

-- muestra los primeros 10 pedidos con número de orden menor a 10420
select * from orders where orderNumber < 10420 limit 10;

-- muestra los primeros 10 pedidos sin comentarios
select * from orders where comments is null limit 10;

-- muestra los primeros 10 pedidos con comentarios
select * from orders where comments is not null limit 10;

-- muestra los primeros 10 empleados
select * from employees limit 10;

-- Selecciona las primeras 10 filas de la tabla 'employees' ordenadas por 'employeeNumber'
select * from employees order by employeeNumber limit 10;

-- Selecciona las primeras 5 filas de la tabla 'customers'
select * from customers limit 5;

-- Selecciona las primeras 3 filas de la tabla 'payments'
select * from payments limit 3;

-- Selecciona las filas de la tabla 'payments' con 'paymentdate' después de '2002-01-01'
select * from payments where paymentdate > '2002-01-01';

-- Calcula la suma de 'amount' en la tabla 'payments' con 'paymentdate' entre '2002-01-01' y '2003-01-01'
select sum(amount) from payments where paymentdate > '2002-01-01' and paymentdate < '2003-01-01';

-- Calcula la suma de 'amount' en la tabla 'payments' con 'paymentdate' entre '2003-01-01' y '2004-01-01'
select sum(amount) from payments where paymentdate > '2003-01-01' and paymentdate < '2004-01-01';

-- Calcula la suma de 'amount' en la tabla 'payments' con 'paymentdate' entre '2004-01-01' y '2005-01-01'
select sum(amount) from payments where paymentdate > '2004-01-01' and paymentdate < '2005-01-01';

-- Selecciona las primeras 5 filas de la tabla 'products'
select * from products limit 5;

-- Calcula el número de productos con 'productLine' igual a 'Motorcycles'
select count(quantityInStock) from products where productLine = 'Motorcycles';

-- Calcula la suma de 'quantityInStock' en la tabla 'products' con 'productLine' igual a 'Motorcycles'
select sum(quantityInStock) from products where productLine = 'Motorcycles';

