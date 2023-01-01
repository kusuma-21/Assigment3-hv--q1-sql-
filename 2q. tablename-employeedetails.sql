/* create a table name "employeedetails" */
CREATE TABLE employee.employeedetails(
    emp_id INT PRIMARY KEY NOT NULL UNIQUE,
    emp_name  VARCHAR(50),
    job_name VARCHAR(50),
    manager_id INT NOT NULL UNIQUE,
    hire_date VARCHAR(50),
    salary INT NOT NULL UNIQUE,
    dep_id INT NOT NULL UNIQUE
);
