
DROP DATABASE IF EXISTS emp_track;

CREATE DATABASE emp_track;

USE emp_track;

CREATE TABLE department (
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR (30),
);

CREATE TABLE roles (
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR (30),
  salary DECIMAL(10,2),
  department_id INTEGER
);

CREATE TABLE employees (
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR (30),
  last_name VARCHAR (30),
  roles_id INTEGER,
  manager_id INTEGER
);

