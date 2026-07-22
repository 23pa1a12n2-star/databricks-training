/*
=========================================
        SQL Set Operators - EXCEPT
=========================================
*/

-- =====================================
-- BASIC ASSIGNMENTS
-- =====================================

-- 1. Find current employees who are not former employees.
SELECT EmployeeID, EmployeeName, Department, Salary
FROM CurrentEmployees

EXCEPT

SELECT EmployeeID, EmployeeName, Department, Salary
FROM FormerEmployees;


-- 2. Find former employees who are not current employees.
SELECT EmployeeID, EmployeeName, Department, Salary
FROM FormerEmployees

EXCEPT

SELECT EmployeeID, EmployeeName, Department, Salary
FROM CurrentEmployees;


-- 3. Find domestic customers not present internationally.
SELECT CustomerID, CustomerName, City
FROM DomesticCustomers

EXCEPT

SELECT CustomerID, CustomerName, City
FROM InternationalCustomers;


-- 4. Find online orders not present in store orders.
SELECT OrderID, CustomerID, Amount
FROM OnlineOrders

EXCEPT

SELECT OrderID, CustomerID, Amount
FROM StoreOrders;


-- 5. Find departments that exist only in current employees.
SELECT Department
FROM CurrentEmployees

EXCEPT

SELECT Department
FROM FormerEmployees;


-- =====================================
-- INTERMEDIATE ASSIGNMENTS
-- =====================================

-- 6. Find employee IDs existing only in CurrentEmployees.
SELECT EmployeeID
FROM CurrentEmployees

EXCEPT

SELECT EmployeeID
FROM FormerEmployees;


-- 7. Find employee IDs existing only in FormerEmployees.
SELECT EmployeeID
FROM FormerEmployees

EXCEPT

SELECT EmployeeID
FROM CurrentEmployees;


-- 8. Find customer IDs existing only in DomesticCustomers.
SELECT CustomerID
FROM DomesticCustomers

EXCEPT

SELECT CustomerID
FROM InternationalCustomers;


-- 9. Find customer IDs existing only in InternationalCustomers.
SELECT CustomerID
FROM InternationalCustomers

EXCEPT

SELECT CustomerID
FROM DomesticCustomers;


-- 10. Find online order IDs not found in StoreOrders.
SELECT OrderID
FROM OnlineOrders

EXCEPT

SELECT OrderID
FROM StoreOrders;


-- =====================================
-- ADVANCED ASSIGNMENTS
-- =====================================

-- 11. Find customers who ordered online but never ordered in-store.
SELECT CustomerID
FROM OnlineOrders

EXCEPT

SELECT CustomerID
FROM StoreOrders;


-- 12. Find customers who ordered in-store but never ordered online.
SELECT CustomerID
FROM StoreOrders

EXCEPT

SELECT CustomerID
FROM OnlineOrders;


-- 13. Find employee names existing only in current employees.
SELECT EmployeeName
FROM CurrentEmployees

EXCEPT

SELECT EmployeeName
FROM FormerEmployees;


-- 14. Find departments unique to former employees.
SELECT Department
FROM FormerEmployees

EXCEPT

SELECT Department
FROM CurrentEmployees;


-- 15. Find customer cities unique to domestic customers.
SELECT City
FROM DomesticCustomers

EXCEPT

SELECT City
FROM InternationalCustomers;
