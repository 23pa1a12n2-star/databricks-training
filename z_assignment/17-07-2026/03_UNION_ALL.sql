/*
=========================================
      SQL Set Operators - UNION ALL
=========================================
*/

-- =====================================
-- BASIC ASSIGNMENTS
-- =====================================

-- 1. Display all employee names including duplicates.
SELECT EmployeeName
FROM CurrentEmployees

UNION ALL

SELECT EmployeeName
FROM FormerEmployees;


-- 2. Display all departments including duplicate values.
SELECT Department
FROM CurrentEmployees

UNION ALL

SELECT Department
FROM FormerEmployees;


-- 3. Display all customer names including duplicates.
SELECT CustomerName
FROM DomesticCustomers

UNION ALL

SELECT CustomerName
FROM InternationalCustomers;


-- 4. Display all customer cities including duplicates.
SELECT City
FROM DomesticCustomers

UNION ALL

SELECT City
FROM InternationalCustomers;


-- 5. Display all order amounts including duplicate values.
SELECT Amount
FROM OnlineOrders

UNION ALL

SELECT Amount
FROM StoreOrders;


-- =====================================
-- INTERMEDIATE ASSIGNMENTS
-- =====================================

-- 6. Count total rows returned using UNION ALL.
SELECT COUNT(*) AS TotalRows
FROM
(
    SELECT EmployeeID
    FROM CurrentEmployees

    UNION ALL

    SELECT EmployeeID
    FROM FormerEmployees
) AS Employees;


-- 7. Display all customer records including duplicates.
SELECT *
FROM DomesticCustomers

UNION ALL

SELECT *
FROM InternationalCustomers;


-- 8. Display all salaries including duplicates.
SELECT Salary
FROM CurrentEmployees

UNION ALL

SELECT Salary
FROM FormerEmployees;


-- 9. Display all customer cities.
SELECT City
FROM DomesticCustomers

UNION ALL

SELECT City
FROM InternationalCustomers;


-- 10. Display all order amounts.
SELECT Amount
FROM OnlineOrders

UNION ALL

SELECT Amount
FROM StoreOrders;


-- =====================================
-- ADVANCED ASSIGNMENTS
-- =====================================

-- 11. Combine all employee and former employee records with duplicates.
SELECT *
FROM CurrentEmployees

UNION ALL

SELECT *
FROM FormerEmployees;


-- 12. Display all order records.
SELECT *
FROM OnlineOrders

UNION ALL

SELECT *
FROM StoreOrders;


-- 13. Display all customer records.
SELECT *
FROM DomesticCustomers

UNION ALL

SELECT *
FROM InternationalCustomers;


-- 14. Display employee names with a new column indicating the source table.
SELECT EmployeeName,
       'Current' AS Source
FROM CurrentEmployees

UNION ALL

SELECT EmployeeName,
       'Former'
FROM FormerEmployees;


-- 15. Combine online and store orders with a source column.
SELECT OrderID,
       CustomerID,
       Amount,
       'Online' AS OrderSource
FROM OnlineOrders

UNION ALL

SELECT OrderID,
       CustomerID,
       Amount,
       'Store'
FROM StoreOrders;
