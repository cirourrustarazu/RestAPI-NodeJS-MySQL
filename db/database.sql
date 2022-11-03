CREATE DATABASE IF NOT EXISTS cirodb;

USE cirodb;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY(id)
);

DESCRIBE employee;

INSERT INTO employee VALUES
    (1,'Ciro',2200),
    (2,'German',8000),
    (3,'Andres',6000),
    (4,'Diego',3000);