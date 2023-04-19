CREATE DATABASE info_sheet_2023;

 
CREATE TABLE doctors_details(id_number int, doctor_name varchar(10), specialist_in varchar(23), timings varchar(34), contact_number bigint);
 SELECT * FROM doctors_details;
 desc doctors_details;
 INSERT INTO doctors_details VALUES(101, 'Vandana S', 'Dermatologist', '9.30 A.M - 12.30 P.M', 9093888762);
 INSERT INTO doctors_details VALUES(102, 'Pramod K', 'Cardiologist', '10.00 A.M - 8.00 P.M', 8900876598);
 INSERT INTO doctors_details VALUES(103, 'Surekha N', 'Endocrinologists', '10.30 A.M - 4.00 P.M', 8787789876);
 INSERT INTO doctors_details VALUES(104, 'Chetan S', 'Gastroenterologist', '11.00 A.M - 3.00 P.M', 7893876379);
 INSERT INTO doctors_details VALUES(105, 'Vinay S', 'Cardiologist', '11.30 A.M - 11.30 P.M', 8789790986);
 INSERT INTO doctors_details VALUES(106, 'Anupama V', 'Gynecologist', '9.00 A.M - 7.00 P.M', 9787667356);
 INSERT INTO doctors_details VALUES(107, 'Suresh M', 'Nephrologist', '8.00 A.M - 1.00 P.M', 9656656558);
 INSERT INTO doctors_details VALUES(108, 'Christy D', 'Pulmonologist', '9.00 A.M - 5.00 P.M', 9892938890);
 INSERT INTO doctors_details VALUES(109, 'Manohar Y', 'Neurologist', '2.00 A.M - 10.00 P.M', 9452567625);
 INSERT INTO doctors_details VALUES(110, 'Deepika K', 'Psychiatrists', '9.00 A.M - 7.00 A.M', 9878377876);

CREATE TABLE teacher_info(teacher_id int, teacher_name varchar(20), yearsOf_experience varchar(56), salary int, age int, contact_number bigint, adress varchar(78));
 SELECT * FROM teacher_info;
 desc teacher_info;
 INSERT INTO teacher_info VALUES(01, 'Vanitha', '3 years', 23000, 28, 9878739872, 'Shivamoga');
 INSERT INTO teacher_info VALUES(02, 'Sushma', '5 years', 27000, 35, 7896656434, 'Udupi');
 INSERT INTO teacher_info VALUES(03, 'Anjana', '4 years', 23000, 30, 9803867289, 'Thirthalli');
 INSERT INTO teacher_info VALUES(04, 'Gururaj', '6 years', 30000, 33, 7898097877, 'Kundapura');
 INSERT INTO teacher_info VALUES(05, 'Shobha', '8 years', 35000, 40, 9876766544, 'Manglore');
 INSERT INTO teacher_info VALUES(06, 'Divakar', '8 years', 35000, 37, 9078767665, 'Mysore');
 INSERT INTO teacher_info VALUES(07, 'Sowmya', '10 years', 40000, 35, 9098378766, 'Hosanagara');
 INSERT INTO teacher_info VALUES(08, 'Vinod', 'Fresher', 15000, 27, 9890877678, 'Koduru');
 INSERT INTO teacher_info VALUES(09, 'Swathi', 'Fresher', 15000, 25, 9098976867, 'Ripponpet');
 INSERT INTO teacher_info VALUES(10, 'Jenifer', '2 years', 20000, 28, 8908979670, 'Shivamoga');
 
 

SELECT * FROM student_info;
SELECT * FROM student_info where student_name = 'Aryaa' OR student_name = 'Nandan' OR student_name = 'Nithin' ;
IN;
SELECT * FROM student_info where id IN(1071, 1078, 1079, 1080);
SELECT * FROM student_info where id IN(1074 , 1075);
NOT IN ;
SELECT * FROM student_info where s_address NOT IN('Shivamoga' , 'Manglore');
BETWEEN; 
SELECT * FROM student_info where student_name BETWEEN 'Aryaa' AND 'Karean';
SELECT * FROM student_info where id BETWEEN 1074 and 1080;
SELECT * FROM student_info where id NOT BETWEEN 1074 AND 1078;
COUNT;
SELECT count(*) as total_rows FROM student_info;
SELECT count(student_name) as name FROM student_info;
SUM;
SELECT SUM(id) as total_id from student_info;
SELECT SUM(id) FROM student_info where id BETWEEN 1078 and 1080;

SELECT MAX(contact_number) FROM student_info
SELECT MIN(id) FROM student_info;
SELECT avg(id) FROM student_info;

SELECT * FROM employee_info;
SELECT * FROM employee_info where name = 'Ashwini H' OR name = 'Nikitha' OR name = 'Swathi';
SELECT * FROM employee_info where name IN('Nithya', 'Pallavi S', 'Sindhu', 'Bhaagya');
SELECT * FROM employee_info where id NOT IN (202 ,203);
SELECT * FROM employee_info where id BETWEEN 204 and 208;
SELECT * FROM employee_info where id NOT BETWEEN 203 and 208;
SELECT count(*) as total_rows FROM employee_info; 
SELECT count(salary) as name FROM employee_info;
SELECT sum(salary) as total_salary FROM employee_info;
SELECT min(salary) FROM employee_info;
SELECT max(salary) FROM employee_info;
SELECT avg(salary) FROM employee_info;

SELECT * FROM doctors_details;
SELECT * FROM doctors_details where id_number = 102 OR id_number = 108 OR id_number = 110;
SELECT * FROM doctors_details where id_number IN (102, 103, 104, 110);
SELECT * FROM doctors_details where id_number NOT IN(101, 109, 104);
SELECT * FROM doctors_details where doctor_name NOT IN('Pramod K', 'Vinay S');
SELECT * FROM doctors_details where id_number BETWEEN 101 and 104;
SELECT * FROM doctors_details where id_number NOT BETWEEN 101 and 103;
SELECT count(*) as doctor_name_rows FROM doctors_details;
SELECT count(id_number) as name_rows FROM doctors_details;
SELECT sum(id_number) FROM doctors_details;
SELECT max(contact_number) FROM doctors_details;
SELECT min(id_number) FROM doctors_details;
SELECT avg(id_number) FROM doctors_details;

SELECT * FROM teacher_info;
SELECT * FROM teacher_info where teacher_name = 'Vanitha' OR teacher_name = 'Anjana' OR teacher_name = 'Shobha';
SELECT * FROM teacher_info where teacher_name IN('Divakar', 'Swathi', 'Vinod');
SELECT * FROM teacher_info where teacher_name NOT IN ('Divakar', 'Vinod', 'Swathi');
SELECT * FROM teacher_info where teacher_id BETWEEN 1 and 3;
SELECT * FROM teacher_info where teacher_id NOT BETWEEN 1 and 8;
SELECT count(*) as id_rows FROM teacher_info;
SELECT count(teacher_id) as id_rows FROM teacher_info;
SELECT sum(salary) FROM teacher_info;
SELECT min(salary) FROM teacher_info;
SELECT max(salary) FROM teacher_info;
SELECT avg(salary) FROM teacher_info;

SELECT * FROM patient_details;
SELECT patient_id , age FROM patient_details;
SELECT * FROM patient_details where treatement = 'Fever' OR gender = 'Male' OR patient_name = 'Nitha'; 
SELECT * FROM patient_details where treatement IN ('Fever' , 'Diarrhea');
SELECT * FROM patient_details where blood_group NOT IN ('A+', 'B+', 'O');
SELECT * FROM patient_details where patient_id BETWEEN 701 AND 706;
SELECT * FROM patient_details where patient_id NOT BETWEEN 701 and 708;
SELECT count(*) as id_rows FROM patient_details;
SELECT count(patient_id) as total_id FROM patient_details;
SELECT sum(patient_id) FROM patient_details;
SELECT min(patient_id) FROM patient_details;
SELECT max(patient_id) FROM patient_details;
SELECT avg(patient_id) FROM patient_details;
