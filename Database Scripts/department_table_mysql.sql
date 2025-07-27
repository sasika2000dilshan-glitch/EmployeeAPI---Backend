CREATE DATABASE departmentdb;
USE departmentdb;

CREATE TABLE departmentdb (
  department_id INT PRIMARY KEY AUTO_INCREMENT,
  location VARCHAR(100),
  name VARCHAR(100)
);