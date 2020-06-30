use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 70000, 1),
    ('Salesperson', 60000, 1),
    ('Lead Engineer', 120000, 2),
    ('Software Engineer', 98000, 2),
    ('Account Manager', 110000, 3),
    ('Accountant', 84000, 3),
    ('Legal Team Lead', 200000, 4),
    ('Lawyer', 140000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Smith', 1, NULL),
    ('Jack', 'Chan', 2, 1),
    ('Ashley', 'Green', 3, NULL),
    ('Kevin', 'Kevin', 4, 3),
    ('Gary', 'Singh', 5, NULL),
    ('Malia', 'Brown', 6, 5),
    ('Sarah', 'Lorde', 7, NULL),
    ('Tim', 'Allen', 8, 7);
