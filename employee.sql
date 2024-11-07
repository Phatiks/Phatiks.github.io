--1. Write an SQL query to fetch the EmpId and FullName of all the employees working under the Manager with id – ‘986’.

SELECT 
EmpId
,FullName
FROM [dbo].[Employee_Details$]
WHERE ManagerId = '986'

--2. Write an SQL query to fetch the different projects available from the EmployeeSalary table.

SELECT DISTINCT (Project)
FROM [dbo].[Employee_Salary$]

--3. Write an SQL query to fetch the count of employees working in project ‘P1’.
 
SELECT
--4.Write an SQL query to find the maximum, minimum, and average salary of the employees.



--5. Write an SQL query to find the employee id whose salary lies in the range of 9000 and 15000.

SELECT *
FROM [dbo].[Employee_Salary$]
WHERE EmpId IN ('9000','15000')


--6.Write an SQL query to fetch those employees who live in Toronto and work under the manager with ManagerId – 321.
SELECT*
FROM[dbo].[Employee_Details$]
WHERE ManagerId = 321 AND City = 'Toronto'
