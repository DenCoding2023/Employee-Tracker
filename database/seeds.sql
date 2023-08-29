INSERT INTO department
(name)
VALUES
('Sales'),
('Engineering'),
('Finance'),
('Legal'),
('language'),
('administrative');

INSERT INTO role
(title, salary, department_id, age)
VALUES
('Sales Lead', 100000, 1, 22), 
('Salesperson', 80000, 1, 41), 
('Lead Engineer', 150000, 2, 65),
('Software Engineer', 120000, 2, 32),
('Account Manager', 160000, 3, 29),
('Accountant', 125000, 3, 46 ),
('Legal Team Lead', 250000, 4, 44),
('Lawyer', 190000, 4, 45);



INSERT INTO employee
(first_name, last_name, role_id, manager_id)
VALUES
('John', 'Doe', 1, NULL),
('Mike', 'Chan', 2, 1),
('Ashley', 'Rodriguez', 3, NULL),
('Kevin', 'Tupik', 4, 3),
('Kunal', 'Singh', 5, NULL),
('Malia', 'Brown', 6, 5),
('Sarah', 'Lourd', 7, NULL),
('Tom', 'Allen', 8, 7);