SELECT c1.name, c2.name AS boss
FROM clown_info1 c1
INNER JOIN clown_info2 c2
ON c1.boss_id = c2.id;