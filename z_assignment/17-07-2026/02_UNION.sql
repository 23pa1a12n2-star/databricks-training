/*
=========================================
        SQL Set Operators - UNION
=========================================
*/

-- =====================================
-- BASIC ASSIGNMENTS
-- =====================================

-- 1. Display all employee names from current and former employees without duplicates.
SELECT EmployeeName
FROM CurrentEmployees

UNION

SELECT EmployeeName
FROM FormerEmployees;


-- 2. Display all departments from both employee tables.
SELECT Department
FROM CurrentEmployees

UNION

SELECT Department
FROM FormerEmployees;


-- 3. Display all customer names from domestic and international customers.
SELECT CustomerName
FROM DomesticCustomers

UNION

SELECT CustomerName
FROM InternationalCustomers;


-- 4. Display all customer cities without duplicates.
SELECT City
FROM DomesticCustomers

UNION

SELECT City
FROM InternationalCustomers;


-- 5. Display all order amounts from both order tables without duplicates.
SELECT Amount
FROM OnlineOrders

UNION

SELECT Amount
FROM StoreOrders;


-- =====================================
-- INTERMEDIATE ASSIGNMENTS
-- =====================================

-- 6. Display all employee IDs and names.
SELECT EmployeeID, EmployeeName
FROM CurrentEmployees

UNION

SELECT EmployeeID, EmployeeName
FROM FormerEmployees;


-- 7. Display all customer IDs and names.
SELECT CustomerID, CustomerName
FROM DomesticCustomers

UNION

SELECT CustomerID, CustomerName
FROM InternationalCustomers;


-- 8. Display all salaries without duplicates.
SELECT Salary
FROM CurrentEmployees

UNION

SELECT Salary
FROM FormerEmployees;


-- 9. Display all order IDs.
SELECT OrderID
FROM OnlineOrders

UNION

SELECT OrderID
FROM StoreOrders;


-- 10. Combine employee and former employee department lists.
SELECT Department
FROM CurrentEmployees

UNION

SELECT Department
FROM FormerEmployees;


-- =====================================
-- ADVANCED ASSIGNMENTS
-- =====================================

-- 11. Combine employee names with customer names into one list.
SELECT EmployeeName AS Name
FROM CurrentEmployees

UNION

SELECT CustomerName
FROM DomesticCustomers;


-- 12. Create a unique list of all people and organizations.
SELECT EmployeeName AS Name
FROM CurrentEmployees

UNION

SELECT EmployeeName
FROM FormerEmployees

UNION

SELECT CustomerName
FROM DomesticCustomers

UNION

SELECT CustomerName
FROM InternationalCustomers;


-- 13. Display all departments from both tables in alphabetical order.
SELECT Department
FROM CurrentEmployees

UNION

SELECT Department
FROM FormerEmployees

ORDER BY Department;


-- 14. Combine customer cities and employee departments into one result set.
SELECT City AS Location
FROM DomesticCustomers

UNION

SELECT Department
FROM CurrentEmployees;


-- 15. Display all IDs from employees and customers.
SELECT EmployeeID AS ID
FROM CurrentEmployees

UNION

SELECT EmployeeID
FROM FormerEmployees

UNION

SELECT CustomerID
FROM DomesticCustomers

UNION

SELECT CustomerID
FROM InternationalCustomers;
