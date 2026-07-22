/*
=========================================
      SQL Set Operators - INTERSECT
=========================================
*/

-- =====================================
-- BASIC ASSIGNMENTS
-- =====================================

-- 1. Find employees present in both tables.
SELECT EmployeeID, EmployeeName, Department, Salary
FROM CurrentEmployees

INTERSECT

SELECT EmployeeID, EmployeeName, Department, Salary
FROM FormerEmployees;


-- 2. Find common departments.
SELECT Department
FROM CurrentEmployees

INTERSECT

SELECT Department
FROM FormerEmployees;


-- 3. Find customers present in both customer tables.
SELECT CustomerID, CustomerName, City
FROM DomesticCustomers

INTERSECT

SELECT CustomerID, CustomerName, City
FROM InternationalCustomers;


-- 4. Find common cities.
SELECT City
FROM DomesticCustomers

INTERSECT

SELECT City
FROM InternationalCustomers;


-- 5. Find common orders.
SELECT OrderID, CustomerID, Amount
FROM OnlineOrders

INTERSECT

SELECT OrderID, CustomerID, Amount
FROM StoreOrders;


-- =====================================
-- INTERMEDIATE ASSIGNMENTS
-- =====================================

-- 6. Find employee IDs common to both tables.
SELECT EmployeeID
FROM CurrentEmployees

INTERSECT

SELECT EmployeeID
FROM FormerEmployees;


-- 7. Find common customer IDs.
SELECT CustomerID
FROM DomesticCustomers

INTERSECT

SELECT CustomerID
FROM InternationalCustomers;


-- 8. Find common order IDs.
SELECT OrderID
FROM OnlineOrders

INTERSECT

SELECT OrderID
FROM StoreOrders;


-- 9. Find common salaries.
SELECT Salary
FROM CurrentEmployees

INTERSECT

SELECT Salary
FROM FormerEmployees;


-- 10. Find common departments.
SELECT Department
FROM CurrentEmployees

INTERSECT

SELECT Department
FROM FormerEmployees;


-- =====================================
-- ADVANCED ASSIGNMENTS
-- =====================================

-- 11. Find customers who ordered both online and in-store.
SELECT CustomerID
FROM OnlineOrders

INTERSECT

SELECT CustomerID
FROM StoreOrders;


-- 12. Find employees existing in both tables.
SELECT EmployeeName
FROM CurrentEmployees

INTERSECT

SELECT EmployeeName
FROM FormerEmployees;


-- 13. Find departments appearing in both employee tables.
SELECT Department
FROM CurrentEmployees

INTERSECT

SELECT Department
FROM FormerEmployees;


-- 14. Find customer names appearing in both customer tables.
SELECT CustomerName
FROM DomesticCustomers

INTERSECT

SELECT CustomerName
FROM InternationalCustomers;


-- 15. Find common salaries between current and former employees.
SELECT Salary
FROM CurrentEmployees

INTERSECT

SELECT Salary
FROM FormerEmployees;
