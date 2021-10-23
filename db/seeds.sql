INSERT INTO departments (name)
VALUES ("Production"),("Marketing"),("Developer");

INSERT INTO roles (title, salary, department_id)
VALUES 
("Director of Production",95000.00,1),
("Directory Of Marketing",85000.00,1),
("Software Developer",125000.00,1),
("General Council",150000.00,2),
("Senior Engineer",225000.00,3),
("Junior Engineer",90000.00,3);

INSERT INTO Employees (firstName, lastName, role_id, manager_id)
VALUES 
("John","Smith",1,null),
("Cory","Hart",2,1),
("Rod", "Stweart",3,1),
("Axl","Rose",4,null),
("Don't Traead"," on me",5,null),
("Bruce","Willis",6,5);