CREATE DATABASE IF NOT EXISTS hotel_management_db;
USE hotel_management_db;

CREATE TABLE IF NOT EXISTS guests (
    guest_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    password VARCHAR(100),
    phone VARCHAR(15),
    check_in_date DATE,
    check_out_date DATE
);

CREATE TABLE IF NOT EXISTS employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    username VARCHAR(50) UNIQUE,
    password VARCHAR(100),
    position VARCHAR(50),
    hire_date DATE
);
