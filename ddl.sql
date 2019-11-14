-- **Database level:**
-- Display all the database
SHOW DATABASES;
-- Enter a certain database
USE db_name;
-- Create a database
CREATE Database db_name;
-- Create the database of the designated character set
CREATE Database db_name character set utf8;
-- Display the creation information fo the database
SHOW CREATE Database db_name;
-- Revise the codes of the database
ALTER Database db_name character set utf8;
-- Delete a database
DROP Database db_name;
-- **Table level**
-- Revise table name
SHOW tables;
-- Revise the field's data type
DESC table_name;
-- Revise field name
ALTER TABLE table_name CHANGE "Old_Field_Name" "New_Field_Name";
-- Add field
ALTER TABLE table_name ADD "New_Field" INT(10);
-- Delete field
ALTER TABLE table_name DROP COLOUMN "Field_to_delete";
-- Revise the table's storage engine
ALTER TABLE table_name engine="Engine Name";
-- Delete the table's foreign key restriant
ALTER TABLE table_name drop foreign key fk_key;
-- Delete a table
DROP TABLE table_name;