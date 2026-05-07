-- Query 1: Create the database
CREATE DATABASE startersql;

-- Query 2: Set the database as the active schema
USE startersql;

-- Query 3: Create the main table with data types and constraints
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    gender ENUM('Male', 'Female', 'Other'),
    date_of_birth DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Query 4: Rename a table safely
RENAME TABLE users TO customers;

-- Query 5: Add a new column to an existing table
ALTER TABLE customers ADD COLUMN is_active BOOLEAN DEFAULT TRUE;

-- Query 6: Modify the data type of an existing column
ALTER TABLE customers MODIFY COLUMN name VARCHAR(150);