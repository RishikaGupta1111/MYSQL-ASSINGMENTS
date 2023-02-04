CREATE DATABASE IF NOT exists COUNTRIESINFO;
USE COUNTRIESINFO;
CREATE TABLE IF NOT EXISTS COUNTRIES (
country_id int(20),
country_name varchar(50)
CHECK(country_name IN ("ITALY", "INDIA", "CHINA")) ,
region_id int(50)
);


