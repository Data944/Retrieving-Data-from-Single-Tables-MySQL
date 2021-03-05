The And, OR, and Not Operators
 Select * from Customers
where birth_date >= '1990-01-01'
 and  Points > 1000;
 
  Select * from Customers 
  where birth_date >= '1990-01-01'
  or Points > 1000 and state = 'VA';
 
  Select * from order_items
  where order_id = 6 and unit_price * quantity> 30;
 
  Select * from Customers 
  where birth_date >= '1990-01-01'
 or (Points > 1000 and state = 'VA');
 -- () for emphasis 
 

 
 
 


