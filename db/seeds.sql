USE emp_track;

INSERT INTO department (id, name)
VALUES (1, 'X-Men'), (2, 'X-Force'), (3, 'New Mutants'), (4, 'Generation X');

INSERT INTO roles (id, title, salary, department_id);
VALUES (1, 'Frontline', 200000, 1), (2, 'SpecOps', 100000, 2), (3, 'Graduates', 50000, 3), (4, 'Students', 0, 4)

INSERT INTO employee (id, first_name, last_name, roles_id, manager_id);
VALUES  (1, 'Scott', 'Summers', 1, 1), (2, 'Ororo', 'Munroe', 1, 2), (3, 'Henry', 'McCoy', 1, 3), (4, 'James', 'Howlett', 2, 4), 
        (5, 'Kurt', 'Wagner', 2, 5), (6, 'Betsy', 'Braddock', 2, 6), (7, 'Illyana', 'Rasputina', 3, 7), (8, 'Danielle', 'Moonstar', 3, 8),
        (9, 'Samuel', 'Guthrie', 3, 9), (10, 'Kitty', 'Pride', 3, 10), (11, 'Jubilation', 'Lee', 4, 11), (12, 'Franklin', 'Richards', 4, 12);
