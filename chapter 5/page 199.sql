ALTER TABLE my_contacts
ADD COLUMN phone VARCHAR(10);

ALTER TABLE my_contacts
ADD COLUMN phone VARCHAR(10)
AFTER first_name;