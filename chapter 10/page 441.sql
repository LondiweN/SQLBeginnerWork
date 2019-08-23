SELECT contact_id FROM job_current
UNION SELECT salary FROM job_listings;

----------------------------------------------

CREATE TABLE my_table SELECT
contact_id FROM job_current UNION
SELECT salary FROM job_listings;

-----------------------------------------------

DEC(12,2)