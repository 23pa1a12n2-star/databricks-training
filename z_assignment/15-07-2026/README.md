# 🗃️ SQL Joins Practice Collection

This repository contains my SQL Join practice exercises completed while learning relational databases. The assignments cover different join operations with practical examples to improve SQL query writing and database concepts.

---

## 📁 Repository Structure

```text
Assignments
└── 📁 15-07-2026
    ├── 📄 01_Inner_Join.sql
    ├── 📄 02_Left_Join.sql
    ├── 📄 03_Right_Join.sql
    ├── 📄 04_Full_Join.sql
    ├── 📄 05_Left_Anti_Join.sql
    ├── 📄 06_Right_Anti_Join.sql
    └── 📄 07_Full_Anti_Join.sql
```

---

## 📚 Join Concepts Practiced

### 🔸 INNER JOIN
Retrieves only the records that have matching values in both tables.

- Employee and Department mapping
- Employee project allocation
- Department-wise employee summary
- Employee reporting hierarchy (Self Join)

---

### 🔸 LEFT JOIN
Displays every record from the left table along with matching records from the right table.

- Employees without assigned departments
- Employees with no project allocation
- Departments without employees
- Departments not linked to any project

---

### 🔸 RIGHT JOIN
Returns every record from the right table and matching rows from the left table.

- Departments having no employees
- Projects with no assigned employees
- Total employees in each department
- Project assignment details

---

### 🔸 FULL JOIN
Combines matched and unmatched rows from both tables.

- Employees and Departments
- Departments and Projects
- Employees and Projects
- Missing relationships across tables

> **Note:** Since MySQL doesn't support `FULL OUTER JOIN` directly, equivalent queries are written using alternative approaches for practice.

---

### 🔸 LEFT ANTI JOIN
Finds records that exist only in the left table.

- Employees without departments
- Employees without projects
- Departments without projects
- Projects not mapped to departments

---

### 🔸 RIGHT ANTI JOIN
Finds records that exist only in the right table.

- Departments without employees
- Projects without employees
- Invalid department references
- Unlinked project records

---

### 🔸 FULL ANTI JOIN
Retrieves all records that don't have matching values in either table.

- Employee ↔ Department mismatches
- Department ↔ Project mismatches
- Employee ↔ Project mismatches
- Orphan records across tables

---

## 🗄️ Tables Used

- 🏢 Departments
- 👨‍💼 Employees
- 📂 Projects
- 🔗 EmployeeProjects

---

## 🎯 Skills Gained

Through these assignments, I gained hands-on experience with:

- ✅ INNER JOIN
- ✅ LEFT JOIN
- ✅ RIGHT JOIN
- ✅ FULL JOIN
- ✅ LEFT ANTI JOIN
- ✅ RIGHT ANTI JOIN
- ✅ FULL ANTI JOIN
- ✅ Self Joins
- ✅ Multi-table Joins
- ✅ Aggregate Functions
- ✅ GROUP BY & HAVING
- ✅ Practical SQL Query Writing

---

## 🛠️ Environment

- **Database:** MySQL 8.0+
- **Tool:** MySQL Workbench

---

### 🌟 Thanks for visiting!

Feel free to browse the SQL scripts, practice the queries, and use them as a reference for improving your SQL join concepts.
