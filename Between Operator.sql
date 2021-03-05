-- Select * from customers 
-- where points >= 1000 and points  <= 3000

-- vs

-- Select * from customers
-- where points between 1000 and 3000

Select * from customers
where birth_date between '1990-01-01' and '2000-01-01'


