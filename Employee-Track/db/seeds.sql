INSERT INTO department (name)
VALUES
('Stores'),
('Collector'),
('Market'),
('Lawyer');

INSERT INTO role (title, salary, department_id)
VALUES
('Software', 120000, 1),
('Lead', 150000, 1),
('Account Manager', 160000, 2),
('Accountant', 1250000, 2),
('Legal', 250000, 3),
('Lawyer', 190000, 3),
('Sales', 100000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Jane', 'Doe', 4, NULL),
('Jei', 'Chen', 4, 1),
('Bailey', 'Ramos', 1, NUll),
('Angel', 'Anz', 1, 3),
('Apple', 'Bottom', 4, NUll),
('Peach', 'Tea', 2, 5),
('Jett', 'Kim', 3, NUll),
('Alex', 'Rod', 3, 7);
