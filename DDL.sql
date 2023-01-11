/*
	Author : Mrunal Barde
    Date : 29/12/22
*/

DROP DATABASE If EXISTS BRMS;
CREATE DATABASE BRMS;
USE BRMS;
DROP TABLE IF EXISTS Registration;
CREATE TABLE Registration(
	user_id VARCHAR(20) PRIMARY KEY,
	username VARCHAR(40),
    email VARCHAR(100),
    phone_no VARCHAR(10),
    address VARCHAR(500),
    date_of_birth DATE,
    physical_disability CHAR(100),
    identity_proof VARCHAR(20),
    login_id VARCHAR(20),
	password VARCHAR(20)
);

ALTER TABLE Registration
ADD COLUMN(age INT) ;

#TRUNCATE Registration;

