CREATE DATABASE IF NOT EXISTS employees;
USE employees;

CREATE TABLE IF NOT EXISTS employee(
emp_id VARCHAR(20),
first_name VARCHAR(20),
last_name VARCHAR(20),
primary_skill VARCHAR(20),
location VARCHAR(20));

INSERT INTO employee VALUES ('1','Ajay','Singh','Programmer','Mississauga');
INSERT INTO employee VALUES ('2','Kushal','Bhandari','Manager','Scarborough');
INSERT INTO employee VALUES ('3','Raha','Thakuri','Student','Toronto');
INSERT INTO employee VALUES ('4','Poiema','Kandeli','Student','Burlington');
SELECT * FROM employee;

