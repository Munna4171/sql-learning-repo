# 🗄️ SQL Foundations & Database-as-Code

## 📌 Project Overview
This repository serves as a structured, version-controlled environment for mastering Relational Database Management Systems (RDBMS) using **MySQL**. 

Instead of executing standalone queries, this project adopts an industry-standard **"Database-as-Code"** approach. By separating schema creation, data seeding, and data analysis into distinct, trackable scripts, this repository demonstrates a professional workflow for database management and version control.

## 🛠️ Tech Stack
* **Database:** MySQL
* **Tools:** MySQL Workbench, Command Line Interface (CLI)
* **Version Control:** Git & GitHub

## 📂 Repository Structure
The project is divided into a logical, three-step pipeline:

* `01_schema_setup.sql` 
  * **Focus:** Data Definition Language (DDL) & Data Integrity.
  * **Concepts:** Database creation, table architecture, enforcing strict rules using Constraints (`PRIMARY KEY`, `UNIQUE`, `NOT NULL`, `DEFAULT`, `ENUM`), and safely altering existing structures.
* `02_seed_data.sql`
  * **Focus:** Data Manipulation Language (DML) & Transaction Safety.
  * **Concepts:** Efficient batch insertions, conditional updates, safe deletion practices, and manual transaction control (`COMMIT`, `ROLLBACK`) to prevent destructive data loss.
* `03_data_analysis.sql`
  * **Focus:** Data Query Language (DQL) & Exploratory Data Analysis.
  * **Concepts:** Advanced filtering (`WHERE`, `IN`, `BETWEEN`, `LIKE`), logical operators, sorting, pagination (`LIMIT`, `OFFSET`), and utilizing SQL Functions (Aggregate, String, and Date math) to extract meaningful insights.

## 💡 Key Skills Demonstrated
- Designing robust relational schemas tailored to specific data requirements.
- Enforcing data integrity and preventing bad data ingestion at the database level.
- Bypassing or managing "Safe Update" modes for controlled, bulk data modifications.
- Translating business questions into efficient, mathematical SQL queries.
- Utilizing Git for version-controlling structural database changes.

## 🚀 Next Steps & Future Scope
As I continue to expand my database engineering skills, this repository will scale to include:
- Complex Table Relationships (Foreign Keys & Normalization)
- Multi-table analytics using `INNER`, `LEFT`, and `RIGHT JOIN`s
- Subqueries and Common Table Expressions (CTEs)
- Database performance optimization using `INDEX`es
- Automated workflows using `STORED PROCEDURES` and `TRIGGERS`
