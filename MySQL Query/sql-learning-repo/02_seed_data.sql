-- Query 7: Insert a single row specifying column names
INSERT INTO customers (name, email, gender, date_of_birth) 
VALUES ('Bob', 'bob@example.com', 'Male', '1990-11-23');

-- Query 8: Efficiently insert multiple rows at once
INSERT INTO customers (name, email, gender, date_of_birth) 
VALUES 
('Charlie', 'charlie@example.com', 'Other', '1988-02-17'),
('David', 'david@example.com', 'Male', '2000-08-09'),
('Eva', 'eva@example.com', 'Female', '1993-12-30');

-- Query 9: Update a specific column for a specific user
UPDATE customers 
SET name = 'Alicia' 
WHERE id = 1;

-- Query 10: Perform math during an update operation
UPDATE customers 
SET salary = salary + 10000 
WHERE salary < 60000;

-- Query 11: Delete a specific row
DELETE FROM customers 
WHERE id = 3;

-- Query 12: Manually commit a transaction to make changes permanent
COMMIT;