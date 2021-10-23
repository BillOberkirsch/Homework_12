DROP DATABASE IF EXISTS Employee_Tracker_db;
CREATE DATABASE Employee_Tracker_db;

USE Employee_Tracker_db;

CREATE TABLE employees (
    id INTEGER NOT NULL AUTO_INCREMENT,
    firstName VARCHAR(30),
    lastName VARCHAR(30),
    role_id INTEGER,
    manager_id INTEGER,
    PRIMARY KEY (id)
);

CREATE TABLE departments (
    id INTEGER NOT NULL AUTO_INCREMENT,
    name VARCHAR(50),
    PRIMARY KEY (id)
);

CREATE TABLE roles (
    id INTEGER NOT NULL AUTO_INCREMENT,
    title VARCHAR(30),
    salary DECIMAL(10,2),
    department_id INTEGER,
    PRIMARY KEY (id)
);

/* CREATE TABLE departments (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(30)
);

CREATE TABLE Role (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  title VARCHAR(30) NOT NULL,
  salary DECIMAL(12, 2),
  department_id int,
  FOREIGN KEY (department_id)
  REFERENCES departments(id)
  ON DELETE SET NULL
);

CREATE TABLE Employee(
	id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
	first_name varchar(30),
    last_name varchar(30),
    role_id int,
    manager_id int,
    FOREIGN KEY (role_id)
    REFERENCES Role(id)
); */


