SELECT * FROM my_contacts
WHERE gender = 'F'
AND status = 'single
AND state='MA'
AND seeking LIKE '%single M%'
AND birthday > '1950-03-20'
AND birthday < '1960-03-20';