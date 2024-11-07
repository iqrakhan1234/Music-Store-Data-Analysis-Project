-- Q4.Which city has the best customers? We would like to throw a promotional Music 
-- festival in the city we made the most money. Write the query which returns one city 
-- that has the highest sum of invoice totals.Return both the city name & sum of all invoice
-- totals

SELECT SUM(total) as invoice_total, billing_city
from invoice
group by billing_city
order by invoice_total desc 