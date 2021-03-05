-- Select * from customers 
-- where last_name regexp 'field' (regularexpression powerful for searching for strings)

 -- Select * from customers 
 -- where last_name regexp '^field' ( ^ denote beginning of field, mean last name begin with field)

-- Select * from customers 
-- where last_name regexp 'field$' (denote end of a string, mean last name must end with field)

-- Select * from customers 
-- where last_name regexp 'field|mac'( | denote both strings, both lastname that end with field or mac)

-- Select * from customers 
-- where last_name regexp 'field|mac|rose'

--- Select * from customers 
-- where last_name regexp '^field|mac|rose' (lastname start with field or have  mac or rose in it)

-- Select * from customers 
-- where last_name regexp 'field$|mac|rose' (lastname end with field or have  mac or rose in it

-- Select * from customers
--  where last_name regexp '[gim]e' ([abcd] match single character in listed in brackets, lastname end with ge,ie,me)
-
-- Select * from customers 
-- where last_name regexp '[a-h]e' ([a-x] with hyphen represent range)

-- Practice
--  Select * from customers where first_name regexp 'elka|ambur' (firstname contains elka or ambur)
-- Select * from customers where last_name regexp 'ey$|on$' (lastname end with ey or on)
-- Select * from customers where last_name regexp '^my|se' (lastname start with my or contains se)
-- Select * from customers where last_name regexp 'b|r|u' (lastname start with b or r or u)












