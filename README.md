# mysql-lab-collection

## Overview

This repository contains a collection of **SQL laboratory exercises** completed during my university coursework while pursuing **MSc Computer Science**.

The lab work focuses on **Database Management Systems (DBMS)** concepts and practical implementation using **SQL**. These exercises helped me understand relational database design, query execution, data manipulation, advanced SQL programming, database automation, and normalization techniques.

The programs and queries in this repository demonstrate practical knowledge in:

- Database Creation  
- Table Design using Constraints  
- Data Manipulation Language (DML)  
- Data Retrieval using SELECT Queries  
- Aggregate Functions  
- String Functions  
- Date Functions  
- Set Operations  
- Nested Queries  
- Join Operations  
- Database Views  
- Stored Procedures  
- SQL Functions  
- Triggers  
- ER Diagram Design  
- Database Normalization  

These lab exercises strengthened my understanding of **relational databases**, **query optimization**, **database programming**, and **real-world database operations**.

---

## Learning Goals

- ✔ Understand relational database concepts  
- ✔ Design tables with primary and foreign keys  
- ✔ Perform data insertion, updation, and deletion  
- ✔ Retrieve records using SQL queries  
- ✔ Work with aggregate and built-in functions  
- ✔ Implement joins and nested queries  
- ✔ Create and manage SQL views  
- ✔ Write stored procedures and functions  
- ✔ Automate operations using triggers  
- ✔ Design normalized databases  
- ✔ Create ER diagrams for real-world systems  
- ✔ Build a strong foundation in DBMS practicals  

---

## Topics Covered

### 🔹 Lab 1 – Database Creation & Table Design
- Creating Databases  
- Creating Tables  
- Defining Constraints  
- Primary Keys  
- Foreign Keys  
- Unique Constraints  
- Check Constraints  

### 🔹 Lab 2 – DML Commands
- Insert Single Record  
- Insert Multiple Records  
- Update Records  
- Delete Records  
- Modify Existing Data  

### 🔹 Lab 3 – Retrieving Data using SELECT
- ORDER BY Clause  
- WHERE Clause  
- Filtering Records  
- Sorting Data  
- Querying Related Tables  

### 🔹 Lab 4 – Aggregate Functions
- SUM()  
- AVG()  
- MIN()  
- MAX()  
- COUNT()  
- GROUP BY  
- HAVING Clause  

### 🔹 Lab 5 – String Functions
- LIKE Operator  
- Pattern Matching  
- String Filtering  
- Character-based Search  

### 🔹 Lab 6 – Date Functions
- Age Calculation  
- Date Difference  
- Service Period Calculation  
- Date-based Filtering  

### 🔹 Lab 7 – Set Operations
- UNION  
- INTERSECTION  
- SET DIFFERENCE  

### 🔹 Lab 8 – Nested Queries & Joins
- Subqueries  
- INNER JOIN  
- LEFT JOIN  
- SELF JOIN  
- Correlated Queries  

### 🔹 Lab 9 – Database Views
- Creating Views  
- Updating Views  
- Dropping Views  
- Complex Query Views  

### 🔹 Lab 10 – Stored Procedures & Functions
- Creating Stored Procedures  
- Parameter Passing in Procedures  
- Prime Number Generation Procedure  
- Employee Salary Update Procedure  
- Order Status Count Procedure  
- Factorial Function  
- Perfect / Abundant / Deficient Number Function  

### 🔹 Lab 11 – Triggers
- BEFORE UPDATE Trigger  
- BEFORE DELETE Trigger  
- Prevent Table Modification using Trigger  
- Inventory Stock Update Trigger  
- Trigger Deletion (DROP TRIGGER)  

### 🔹 Lab 12 – ER Diagram & Database Normalization
- Entity Relationship Diagram (ER Diagram)  
- Database Normalization  
- Hospital Management System Design  
- CD Lending Library Management System Design  
- Table Relationships  
- Primary & Foreign Key Mapping  

---

## Database Schema Used

The lab exercises are based on sample relational databases containing entities such as:

- Department  
- Employee  
- DeptLocations  
- Project  
- Works_on  
- Dependent  
- Customer  
- Orders  
- Product  
- Sale  
- Student  

These schemas demonstrate real-world database relationships such as:

- One-to-Many Relationships  
- Many-to-Many Relationships  
- Self Referencing Keys  
- Composite Keys  
- Foreign Key Dependencies  
- Normalized Table Design  

---

## Technologies Used

| Technology | Purpose |
|-----------|---------|
| SQL | Query Language |
| MySQL | Database Management |
| DBMS Concepts | Database Design |
| Stored Procedures | Database Programming |
| Triggers | Automation |
| ER Modeling | Schema Design |

---

## Repository Structure

```bash

sql-lab-programs/
│
├── Lab-01-Database-Creation/
├── Lab-02-DML-Commands/
├── Lab-03-Select-Queries/
├── Lab-04-Aggregate-Functions/
├── Lab-05-String-Functions/
├── Lab-06-Date-Functions/
├── Lab-07-Set-Operations/
├── Lab-08-Nested-Queries-and-Joins/
├── Lab-09-Database-Views/
├── Lab-10-Stored-Procedures-and-Functions/
├── Lab-11-Triggers/
├── Lab-12-ER-Diagram-and-Normalization/
│
└── README.md
```
How to Run
1️⃣ Clone Repository
```Bash
git clone https://github.com/yourusername/sql-lab-programs.git
```

2️⃣ Open MySQL
```Bash
mysql -u root -p
```

3️⃣ Create Database
```SQL
CREATE DATABASE sql_lab;
USE sql_lab;
```

4️⃣ Run SQL Files
```SQL
SOURCE lab01.sql;
SOURCE lab02.sql;
SOURCE lab03.sql;
```
```SOURCE lab12.sql;
Or simply execute the SQL queries in:
MySQL Workbench
phpMyAdmin
PostgreSQL
SQLite (with minor syntax changes)

```

Sample SQL Operations
```SQL
INSERT INTO Employee VALUES (...);

SELECT * FROM Employee;

UPDATE Employee
SET Salary = 15000
WHERE Salary > 10000;

DELETE FROM Works_on
WHERE Pnumber='P1';

CREATE VIEW work_info AS
SELECT EmployeeID, Name, Pnumber
FROM Works_on;

CREATE PROCEDURE UpdateSalary(...);

CREATE FUNCTION Factorial(...);

CREATE TRIGGER update_stock_after_sale ...
```
## Academic Purpose
This repository is created as part of my Master of Science in Computer Science (MSc CS) academic laboratory work.
It represents hands-on practice in:
- Database Design
- SQL Query Writing
- Data Manipulation
- Query Optimization
- Stored Programming
- Trigger Automation
-  Database Normalization
- ER Modeling
- Database Administration Basics

## Author
Fnz78
## License
This repository is created for educational and learning purposes.
