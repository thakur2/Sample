CREATE DATABASE paramount;

USE employee_db;

CREATE TABLE employee(
	id INT(10) NOT NULL AUTO_INCREMENT,
	name VARCHAR(150) NOT NULL,
	department VARCHAR(150) NOT NULL,
	salary DOUBLE NOT NULL,
	PRIMARY KEY (id)
);

INSERT INTO employee VALUES (1001,'Prashant', 'Technology', 40000.67);
INSERT INTO employee VALUES (1002,'Sachin', 'Human Resource', 20000.00);
INSERT INTO employee VALUES (1003,'Naresh', 'Business', 80000.00);