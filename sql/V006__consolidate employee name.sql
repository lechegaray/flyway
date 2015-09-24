ALTER TABLE employees
ADD name VARCHAR(80) NULL
GO

UPDATE employees set name = CONCAT(first_name, ' ', last_name)
GO

ALTER TABLE employees DROP column last_name
ALTER TABLE employees DROP column first_name
GO