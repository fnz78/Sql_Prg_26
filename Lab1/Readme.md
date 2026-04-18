# SQL DDL Lab - Library Management System 

## 🎯 Objective

To understand and implement **DDL (Data Definition Language)** commands and **integrity constraints** using SQL.

---

## 🗂️ Database Schema

The following tables are designed:

* **Students** (`admission_no`, `stud_name`, `programme`)
* **Membership** (`member_id`, `admission_no`)
* **Book** (`book_id`, `book_name`, `author`, `book_type`)
* **Booktype** (`type_id`, `type`)
* **Bookissue** (`issue_id`, `issue_date`, `member_id`, `book_id`)

---

## ⚙️ Tasks Performed

### ✅ 1. Table Creation

Created all tables using `CREATE TABLE` with:

* **Primary Keys**
* **Foreign Keys**
* **NOT NULL constraints**

---

### ✅ 2. Data Insertion

Inserted sample records into all tables using `INSERT INTO`.

---

### ✅ 3. Alter Table

* Added a new column:

  ```sql
  ALTER TABLE Students ADD programme VARCHAR(50);
  ```

* Updated values:

  ```sql
  UPDATE Students SET programme='BCA' WHERE admission_no=101;
  ```

---

### ✅ 4. Modify Columns

* Increased column size:

  ```sql
  ALTER TABLE Book MODIFY book_name VARCHAR(100);
  ALTER TABLE Book MODIFY author VARCHAR(100);
  ```

---

### ✅ 5. Constraints (CHECK)

Applied constraints to ensure IDs are **4-digit numbers**:

* `book_id`
* `member_id`
* `type_id`

Example:

```sql
ALTER TABLE Book 
ADD CONSTRAINT chk_book_id 
CHECK(book_id >= 1000 AND book_id <= 9999);
```

---

### ✅ 6. Drop Table

* Removed foreign key dependency
* Dropped `Booktype` table

```sql
ALTER TABLE Book DROP FOREIGN KEY fk_book_type;
DROP TABLE Booktype;
```

---

## 📂 Project Structure

```
library-ddl-lab/
│
├── sql/
│   ├── 01_create_tables.sql
│   ├── 02_insert_data.sql
│   ├── 03_alter_queries.sql
│   ├── 04_constraints.sql
│   ├── 05_drop_table.sql
│
├── output/
│   ├── students_output.txt
│   ├── membership_output.txt
│   ├── book_output.txt
│   ├── booktype_output.txt
│   ├── bookissue_output.txt
│   ├── constraints_output.txt
│   ├── drop_output.txt
│
└── README.md
```

---

## 📸 Sample Outputs

### Students Table

```
+--------------+-----------+-----------+
| admission_no | stud_name | programme |
+--------------+-----------+-----------+
| 101          | arun      | BCA       |
| 102          | navya     | BBA       |
| 103          | sneha     | BSC CS    |
+--------------+-----------+-----------+
```

---

### Constraint Violation Example

```
ERROR 3819 (HY000): Check constraint 'chk_book_id' is violated.
```

---

## 🚀 How to Run

1. Execute:

   * `01_create_tables.sql`
2. Insert data:

   * `02_insert_data.sql`
3. Apply modifications:

   * `03_alter_queries.sql`
4. Add constraints:

   * `04_constraints.sql`
5. Drop table:

   * `05_drop_table.sql`

---

## 🛠️ Tools Used

* MySQL (or compatible RDBMS)

---

## 📌 Key Learning Outcomes

* Understanding **DDL operations**
* Applying **Primary & Foreign Keys**
* Using **CHECK constraints**
* Modifying tables using `ALTER`
* Managing dependencies before `DROP`

---

## 👨‍💻 Author

nazim_fnz78
