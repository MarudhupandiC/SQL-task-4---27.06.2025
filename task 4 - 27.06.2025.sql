
-- use sql_intern
-- show tables

-- select * from employees

 -- create table sales(id int, invoice_no text, amount text, stock_status varchar(10))

--  insert into sales values(1, 101, 7500, 'yes'),(2, 102, 3500, 'yes'),(3, 103, 5000, 'yes'),
--  (4, 104, 10000, 'yes'),(5, 105, 2000, 'yes'),(6, 106, 3000, 'yes'),(7, 107, 9000, 'yes'),(8, 108, 4000, 'yes'),
--  (9, 109, 11000, 'yes'),(10, 110, 1000, 'yes'),(11, 111, 6500, 'yes'),(12, 112, 5000, 'yes'),(13, 113, 9000, 'yes'),
--  (14, 114, 11500, 'yes'),(15, 115, 5500, 'yes'),(16, 116, 3400, 'yes'),(17, 117, 4500, 'yes'),(18, 118, 7000, 'yes'),(19, 119, 19000, 'yes')
-- select* from sales

-- (AGGREGTAE FUNTIONS):

-- select sum(amount) as total_amount,
-- avg(amount) as average_amount,
-- min(amount) as minimum_amount,
-- max(amount) as maximum_amount,
-- count(amount) as count_of_amounts from sales 

-- select sum(salary) as sum_of_salary,
-- avg(salary) as average_salary,
-- min(salary) as minimum_salary,
-- max(salary) as maximum_salary,
-- count(salary) as count_of_salary from employees

-- ( with GROUP BY):
-- select max(amount), min(amount) from sales group by amount
-- select sum(amount) as total_amount, stock_status from sales group by amount, stock_status
-- select avg(amount) from sales group by amount
-- select distinct amount from sales group by amount
-- select * from sales
-- select id, sum(amount) as sum_total from sales group by amount, id
-- select max(amount) from sales
-- select min(amount) from sales
-- select * from sales
-- select max(amount) from sales
-- select sum(amount) from sales
-- select avg(amount) from sales
-- select * from employees
-- select name, min(salary) from employees group by name
-- select  name, avg(salary) as average_salary from employees group by name
-- select name, designation, max(salary) as maximum_salary from employees group by name, designation
-- select name, age, sum(salary) as sum_of_salary from employees group by name,age


-- (HAVING):
-- select min(amount) from sales group by amount having count(id) < 20
-- select * from sales
-- select sum(amount) from sales group by amount having avg(id) < 10
-- select amount, max(amount) from sales group by amount having max(amount) >1000
-- select name, count(salary) as count_of_salary from employees group by name having count(id) < 5
-- select * from employees
-- select name, age, sum(salary) as sum_of_salary from employees group by name, age having count(age) < 20
-- select name, age, sum(salary) as sum_of_salary from employees group by name, age having count(id) < 20

