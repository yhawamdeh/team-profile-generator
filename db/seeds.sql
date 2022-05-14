INSERT INTO
    department (name)
VALUES
    ('sales'),
    ('hr'),
    ('marketing'),
    ('it');

INSERT INTO
    role (title, salary, department_id)
VALUES
    ('sales representative', 50000.00, 1),
    ('call center', 40000.00, 2),
    ('call center', 40000.00, 2),
    ('lead sales', 60000.00, 1),
    ('social media posts', 40000.00, 3),
    ('junior develepor', 80000.00, 4),
    ('senior developer', 110000.00, 4);

INSERT INTO 
    voters (first_name, last_name, role_id, manager_id)
VALUES
    ('James', 'Dento', 1, NULL),
    ('Nikola', 'Fraser', 2, NULL),
    ('Amir', 'Hussein', 3, NULL),
    ('Sing', 'Li', 4, NULL),
    ('Kumar', 'Khan', 5, NULL),
    ('Famouke', 'Doumbia', 6, NULL),
    ('Mohamed', 'Omar', 7, NULL);    
    