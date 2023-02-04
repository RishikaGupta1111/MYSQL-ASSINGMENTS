CREATE DATABASE IF NOT exists COUNTRIESINFO;
USE COUNTRIESINFO;
CREATE TABLE IF NOT EXISTS COUNTRIES (
country_id varchar(2) NULL,
country_name varchar(40) NULL,
region_id decimal(10,0) NULL
);

CREATE TABLE IF NOT EXISTS country_new
AS SELECT * FROM countries;

SHOW COLUMNS FROM country_new;

