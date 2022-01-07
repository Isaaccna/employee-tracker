INSERT INTO department (name)
VALUES 
('IT'),
('Finance'), 
('Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 80000, 1),
('Software Engineer', 100000, 1),
('Accountant', 80000, 3), 
('Finanical Analyst', 150000, 2),
('Marketing Coordindator', 60000, 4), 
('Sales Lead', 70000, 4),
('Project Manager', 90000, 5),
('Operations Manager', 90000, 5);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Michael', 'Jordan', 1, 1),
('Cristiano', 'Ronaldo', 2, 1),
('Angelina', 'Joolie', 4, 2),
('Antonio', 'Bandeiras', 3, 3),
('Michael', 'Jackson', 6, null),
('Ana', 'Lua', 5, 5),
('Lewis', 'Hamilton', 7, null),
('Britney', 'Spears', 8, 7);
