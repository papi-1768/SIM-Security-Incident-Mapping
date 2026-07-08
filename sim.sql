CREATE DATABASE sim;

USE sim;

CREATE TABLE users(

user_id INT AUTO_INCREMENT PRIMARY KEY,

fullname VARCHAR(100),

email VARCHAR(100),

password VARCHAR(255),

role VARCHAR(50)

);

CREATE TABLE incidents(

incident_id INT AUTO_INCREMENT PRIMARY KEY,

crime_type VARCHAR(100),

location VARCHAR(150),

incident_date DATE,

description TEXT,

image VARCHAR(255),

status VARCHAR(50)

);
