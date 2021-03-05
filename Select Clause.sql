Use sql_store;

-- Select 1, 2
-- from customers
-- Where customer_id = 1
-- Order by first_name

-- Select First_name, Last_name, Points
-- From Customers

-- Select First_name, Last_name, Points, Points + 10
-- From Customers

-- Select First_name, 
-- Last_name,
-- Points, Points *10 + 100
-- From 

-- Select First_name, 
-- Last_name,
-- Points, (Points +10) * 100 As Discount_Factor
-- From Customers

-- Select First_name, 
-- Last_name,
-- Points, (Points +10) * 100 As 'Discount Factor'
-- From Customers

-- Select state from customers
-- Select distinct state from customers

Select name, unit_price, 
unit_price * 1.1 As 'New Price'
From products
