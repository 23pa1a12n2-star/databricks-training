# 📚 SQL Set Operators Practice Assignments

This repository contains my SQL practice assignments on **Set Operators**. The exercises are designed to strengthen the understanding of combining and comparing data from multiple tables using different SQL set operations.

---

## 📂 Repository Structure

```text
Assignments
└── 📁 Set_Operators
    ├── 📄 01_DataCreation.sql
    ├── 📄 02_Union.sql
    ├── 📄 03_Union_All.sql
    ├── 📄 04_Except.sql
    └── 📄 05_Intersect.sql
```

---

# 📖 Topics Covered

## 🔹 Data Creation

The setup script creates all required tables and inserts sample data used throughout the assignments.

**Tables Created**

* 👨‍💼 CurrentEmployees
* 👥 FormerEmployees
* 🏢 DomesticCustomers
* 🌍 InternationalCustomers
* 🛒 OnlineOrders
* 🏬 StoreOrders

---

## 🔹 UNION

Returns all unique records from multiple queries by removing duplicate rows.

### Practice Scenarios

* Employee names
* Employee departments
* Customer names
* Customer cities
* Order amounts
* Employee IDs & names
* Customer IDs & names
* Salaries
* Order IDs
* Department lists
* Employee & customer names
* Departments in alphabetical order
* Cities and departments
* Employee & customer IDs

---

## 🔹 UNION ALL

Returns every record from multiple queries, including duplicate values.

### Practice Scenarios

* Employee names
* Departments
* Customer names
* Customer cities
* Order amounts
* Customer records
* Employee records
* Salaries
* Order records
* Source-wise employee records
* Source-wise order records
* Total row count

---

## 🔹 EXCEPT

Returns records that exist in the first query but not in the second query.

### Practice Scenarios

* Current employees not in former employees
* Former employees not in current employees
* Domestic customers only
* International customers only
* Online-only orders
* Employee IDs
* Customer IDs
* Departments unique to each table
* Employee names unique to current employees
* Customer cities unique to domestic customers

---

## 🔹 INTERSECT

Returns only the records that are common between both queries.

### Practice Scenarios

* Common employees
* Common employee IDs
* Common departments
* Common customer IDs
* Common customer names
* Common cities
* Common salaries
* Common order IDs
* Customers ordering through both channels

---

# 🗂 Database Tables

* 👨‍💼 CurrentEmployees
* 👥 FormerEmployees
* 🏢 DomesticCustomers
* 🌍 InternationalCustomers
* 🛒 OnlineOrders
* 🏬 StoreOrders

---

# 🎯 Learning Outcomes

By completing these assignments, I practiced:

* ✅ UNION
* ✅ UNION ALL
* ✅ EXCEPT
* ✅ INTERSECT
* ✅ Removing Duplicate Records
* ✅ Comparing Data Between Tables
* ✅ Combining Result Sets
* ✅ Working with Multiple Tables
* ✅ Real-world SQL Query Scenarios

---

# 💻 Database Environment

* **Database:** SQL Server / PostgreSQL *(supports all Set Operators)*
* **Tool:** SQL Server Management Studio (SSMS) / Azure Data Studio / PostgreSQL

> **Note:** MySQL supports `UNION` and `UNION ALL`, but **does not support** `EXCEPT` and `INTERSECT` directly. These assignments are written for learning purposes and can be executed in databases that support all set operators.

---

## 🌟 Thank You!

Feel free to explore the SQL scripts, execute the data creation script first, and use these assignments to improve your understanding of SQL Set Operators.
