-- Select * from customers 
-- order by first_name asc (order by = alphabetical order)

-- Select * from customers 
-- order by state, first_name asc

-- Select first_name, last_name, 10 as points
-- from customers
-- order by first_name, points

-- Select first_name, last_name, 10 as points
-- from customers
-- order by birth_date, points

Select * from order_items 
where order_id = 2
order by quantity * unit_price asc









