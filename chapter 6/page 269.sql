SELECT first_name,
COUNT(sale_date) FROM cookie_sales
WHERE sales > 0
GROUP BY first_name;
