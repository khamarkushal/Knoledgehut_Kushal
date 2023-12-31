CREATE DATABASE people_eductaion;
SHOW DATABASES;
CREATE TABLE people_info (name VARCHAR(255), age FLOAT, high_school_attended INT, height FLOAT);
CREATE TABLE school_info (school_name VARCHAR(255), zip_code INT);
CREATE TABLE school_mascot(school_name VARCHAR(255), the_school_mascot VARCHAR(255));
SHOW TABLES;
DROP TABLE school_mascot; 
USE people_info; 
INSERT INTO people_info VALUES ("kushal", 35, "xavier", 1.354), ("zarana", 33, "loyola", 1.526),("dhanvi", 32, "xavier", 1.654),("chaitu", 31, "xavier", 1.210);
INSERT INTO school_info VALUES ("xavier", 380013), ("loyola", 380014)