SELECT drink_name from easy_drinks
WHERE NOT amount1 < 1.50;
#---------------------same as above-----------------------#
SELECT drink_name FROM easy_drinks
WHERE amount1 >= 1.50;


SELECT drink_name FROM drink_info
WHERE NOT ice = 'Y';
#---------------------same as above-----------------------#
SELECT drink_name FROM drink_info
WHERE NOT calories < 20;


SELECT drink_name FROM drink_info
WHERE ice = 'N';
#---------------------same as above-----------------------#
SELECT drink_name FROM drink_info
WHERE calories >= 20;


SELECT drink_name FROM easy_drinks
WHERE main IN ('peach nectar', 'soda');
#---------------------same as above-----------------------#
SELECT drink_name FROM easy_drinks
WHERE main BETWEEN 'P' AND 'T';


SELECT drink_name FROM drink_info
WHERE NOT calories = 0;
#---------------------same as above-----------------------#
SELECT drink_name FROM drink_info
WHERE calories > 0;


SELECT drink_name FROM drink_info
WHERE NOT carbs BETWEEN 3 AND 5;
#---------------------same as above-----------------------#
SELECT drink_name FROM drink_info
WHERE carbs < 3
OR
carbs > 5;


SELECT date_name from black_book
WHERE NOT date_name LIKE 'A%'
AND NOT date_name LIKE 'B%';
#---------------------same as above-----------------------#
SELECT date_name FROM black_book
WHERE date_name NOT BETWEEN 'A' AND 'C';