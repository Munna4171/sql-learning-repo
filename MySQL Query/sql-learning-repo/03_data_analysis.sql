-- Query 1: Retrieve all columns and all rows
SELECT * FROM customers;

-- Query 2: Filter using multiple logical conditions (AND)
SELECT * FROM customers 
WHERE gender = 'Female' AND date_of_birth > '1990-01-01';

-- Query 3: Filter matching any value in a specific list (IN)
SELECT * FROM customers 
WHERE gender IN ('Male', 'Other');

-- Query 4: Pattern match using wildcards (Starts with 'A')
SELECT * FROM customers 
WHERE name LIKE 'A%';

-- Query 5: Sort the result set in ascending order
SELECT * FROM customers 
ORDER BY date_of_birth ASC;

-- Query 6: Use Aggregate functions to find the lowest and highest values
SELECT MIN(salary) AS min_salary, MAX(salary) AS max_salary 
FROM customers;

-- Query 7: Use String functions to format output cleanly
SELECT CONCAT(name, ' <', email, '>') AS user_contact 
FROM customers;

-- Query 8: Use Date and Math functions to calculate dynamic age
SELECT name, TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) AS age 
FROM customers;