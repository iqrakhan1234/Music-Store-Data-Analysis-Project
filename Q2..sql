Q2.Which countries have the most Invoices?

SELECT COUNT(*) as c,billing_country 
FROM invoice
group by billing_country
order by c desc
