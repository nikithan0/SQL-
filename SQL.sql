show databases;
CREATE DATABASE salary_sheet;
CREATE DATABASE employiesnumber;
CREATE DATABASE address_e;
CREATE DATABASE attendencesheet_23;
CREATE DATABASE bank_2023;

use salary_sheet;
CREATE TABLE bank_info(id int, b_name varchar(10), location varchar(30), area bigint);
SELECT * FROM bank_info; 
desc bank_info;

CREATE TABLE address_e(home_number int, h_name varchar(36), location varchar(44), area bigint);
SELECT * FROM address_info;
desc address_info;
 ALTER TABLE address_info ADD COLUMN ciity_name varchar(6);
 ALTER TABLE address_info ADD COLUMN street_num bigint(57);
 ALTER TABLE adress_info ADD COLUMN houseName varchar(67);
 ALTER TABLE address_info DROP COLUMN h_name;
 ALTER TABLE adress_info RENAME COLUMN location TO location_name ;
 ALTER TABLE adress_info RENAME COLUMN street_num TO street_number;
 ALTER TABLE adress_info MODIFY COLUMN location bigint;
 ALTER TABLE adress_info MODIFY COLUMN 	city_name bigint ;

CREATE DATABASE company;
CREATE TABLE company_info(id int, c_name varchar(45), location varchar(19), city bigint);
SELECT * FROM company_info;
desc company_info;
ALTER TABLE company_info ADD COLUMN company_name varchar(67);
ALTER TABLE company_info ADD COLUMN street_number bigint(7);
ALTER TABLE company_info ADD COLUMN employies bigint;
ALTER TABLE company_info DROP c_name ;
ALTER TABLE company_info RENAME COLUMN location TO location_name;
ALTER TABLE company_info RENAME COLUMN city TO city_name;
ALTER TABLE company_info MODIFY COLUMN location_name bigint;
ALTER TABLE company_info MODIFY COLUMN city_name varchar(7);

CREATE DATABASE laptop;
CREATE TABLE laptop_info(laptop_number int, l_name varchar(7), brought_from varchar(34), weight bigint);
SELECT * FROM laptop_info;
desc laptop_info;
ALTER TABLE laptop_info ADD COLUMN laptop_storage int;
ALTER TABLE laptop_info ADD COLUMN l_ram varchar(8);
ALTER TABLE laptop_info ADD COLUMN price varchar(67);
ALTER TABLE laptop_info DROP laptop_number;
ALTER TABLE laptop_info RENAME COLUMN l_name TO laptopBrand;
ALTER TABLE laptop_info RENAME COLUMN weight TO weightOfLaptop;
ALTER TABLE laptop_info MODIFY COLUMN l_ram int;
ALTER TABLE laptop_info MODIFY COLUMN price bigint;

 
 CREATE DATABASE student;
 CREATE TABLE student_info(id int, s_name varchar(4), location varchar(5), street_number bigint);
 SELECT * FROM student_info;
desc student_info; 
ALTER TABLE student_info ADD COLUMN registerNumber varchar(7);
ALTER TABLE student_info ADD COLUMN s_address bigint;
ALTER TABLE student_info ADD COLUMN contact_number bigint;
ALTER TABLE student_info DROP COLUMN street_number;
ALTER TABLE student_info RENAME COLUMN s_name TO studentNumber;
ALTER TABLE student_info RENAME COLUMN id TO id_number;
ALTER TABLE student_info MODIFY COLUMN registerNumber int;
ALTER TABLE student_info MODIFY COLUMN s_address varchar(9);



ALTER TABLE bank_info ADD COLUMN person_name varchar(8) ;
ALTER TABLE bank_info Add COLUMN bank_name varchar(40);
ALTER TABLE bank_info ADD COLUMN account_number bigint(10);
ALTER TABLE bank_info DROP COLUMN b_name;
ALTER TABLE bank_info RENAME COLUMN b_name TO bank_name;
ALTER TABLE bank_info RENAME COLUMN area TO area_name;
ALTER TABLE bank_info MODIFY COLUMN location bigint;
ALTER TABLE bank_info MODIFY COLUMN b_name bigint;