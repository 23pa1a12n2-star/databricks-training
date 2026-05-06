-- =====================================================
-- EMPLOYEE TABLE CREATION
-- =====================================================

CREATE TABLE employee (
    employee_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    department_id INT,
    salary DECIMAL(10,2)
);

-- =====================================================
-- INSERT SAMPLE DATA
-- =====================================================

INSERT INTO employee VALUES
(1, 'Rahul', 25, 1, 45000),
(2, 'Sneha', 30, 2, 60000),
(3, 'Kiran', 28, 1, 52000),
(4, 'Anjali', 35, 3, 75000),
(5, 'Vikram', 32, 2, 68000);

-- =====================================================
-- DEPARTMENT TABLE CREATION
-- =====================================================

CREATE TABLE department (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50)
);

-- =====================================================
-- INSERT DEPARTMENT DATA
-- =====================================================

INSERT INTO department VALUES
(1, 'HR'),
(2, 'IT'),
(3, 'Finance');
