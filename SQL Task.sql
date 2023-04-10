USE salary_sheet2;
CREATE TABLE employee_info(id int, name varchar(56), salary bigint, account_number bigint, city_name varchar(56));
SELECT * FROM employee_info;
 desc employee_info;
 INSERT INTO employee_info VALUES(1024, 'Pallavi S', 500000, 108118998, 'Hosanagara');
 INSERT INTO employee_info VALUES(1025, 'Ashwini H', 400000, 108116782, 'Udupi');
 INSERT INTO employee_info VALUES(1026, 'Bhaagya', 100000, 109245780, 'Shivamoga');
 INSERT INTO employee_info VALUES(1028, 'Nikitha', 500000, 108110116, 'Shivamoga');
 INSERT INTO employee_info VALUES(1027, 'Swathi', 600000, 108737867, 'Hosanagara');
 INSERT INTO employee_info VALUES(1037, 'Sowmya', 200000, 108982789, 'Davangere');
 INSERT INTO employee_info VALUES(1010, 'Nandan', 100000, 100787876, 'Shirshi');
 INSERT INTO employee_info VALUES(1020, 'Navya', 200000, 106787676, 'Thirthalli');
 INSERT INTO employee_info VALUES(1029, 'Sindhu', 100000, 106789789, 'Manglore');
 INSERT INTO employee_info VALUES(1030, 'Nithya', 200000, 108778356, 'Kundapura');
 
 USE student;
CREATE TABLE student_info(id int, student_name varchar(5), registerNumber int, s_address varchar(9), contact_number	bigint);
SELECT * FROM student_info;
desc student_info; 
INSERT INTO student_info VALUES(1071, 'Aryaa', 2023112, 'Thirthali', 6872967199);
INSERT INTO student_info VALUES(1073, 'Nandan', 2023114, 'Shivamoga', 8902897878);
INSERT INTO student_info VALUES(1075, 'Chaithra', 2023116, 'Manglore', 9809738754);
INSERT INTO student_info VALUES(1077, 'Karean', 2023118, 'Banglore', 7837098275);
INSERT INTO student_info VALUES(1079, 'Nithin', 2023120, 'Udupi', 9087849879);
INSERT INTO student_info VALUES(1081, 'Dikshith', 2023122, 'Kundapura', 9489298378);
INSERT INTO student_info VALUES(1083, 'Mahesh', 2023124, 'Shivamoga', 9898398782);
INSERT INTO student_info VALUES(1085, 'Navya', 2023126, 'Hosanagra', 7848792873);
INSERT INTO student_info VALUES(1087, 'Deepa', 2023128, 'Mysore', 9759284782);

USE hospital;
CREATE DATABASE hospital;
CREATE TABLE doctors_details(id_number int, doctor_name varchar(10), specialist_in varchar(23), timings varchar(34), contact_number bigint);
 SELECT * FROM doctors_details;
 desc doctors_details;
 INSERT INTO doctors_details VALUES(209, 'Vandana S', 'Dermatologist', '9.30 A.M - 12.30 P.M', 9093888762);
 INSERT INTO doctors_details VALUES(536, 'Pramod K', 'Cardiologist', '10.00 A.M - 8.00 P.M', 8900876598);
 INSERT INTO doctors_details VALUES(789, 'Surekha N', 'Endocrinologists', '10.30 A.M - 4.00 P.M', 8787789876);
 INSERT INTO doctors_details VALUES(897, 'Chetan S', 'Gastroenterologist', '11.00 A.M - 3.00 P.M', 7893876379);
 INSERT INTO doctors_details VALUES(789, 'Vinay S', 'Cardiologist', '11.30 A.M - 11.30 P.M', 8789790986);
 INSERT INTO doctors_details VALUES(766, 'Anupama V', 'Gynecologist', '9.00 A.M - 7.00 P.M', 9787667356);
 INSERT INTO doctors_details VALUES(455, 'Suresh M', 'Nephrologist', '8.00 A.M - 1.00 P.M', 9656656558);
 INSERT INTO doctors_details VALUES(477, 'Christy D', 'Pulmonologist', '9.00 A.M - 5.00 P.M', 9892938890);
 INSERT INTO doctors_details VALUES(547, 'Manohar Y', 'Neurologist', '2.00 A.M - 10.00 P.M', 9452567625);
 INSERT INTO doctors_details VALUES(437, 'Deepika K', 'Psychiatrists', '9.00 A.M - 7.00 A.M', 9878377876);

 USE school_data;
 CREATE TABLE teacher_info(teacher_name varchar(20), yearsOf_experience varchar(56), salary int, age int, contact_number bigint);
 SELECT * FROM teacher_info;
 desc teacher_info;
 INSERT INTO teacher_info VALUES('Vanitha', '3 years', 23000, 28, 9878739872);
 INSERT INTO teacher_info VALUES('Sushma', '5 years', 27000, 35, 7896656434);
 INSERT INTO teacher_info VALUES('Anjana', '4 years', 23000, 30, 9803867289);
 INSERT INTO teacher_info VALUES('Gururaj', '6 years', 30000, 33, 7898097877);
 INSERT INTO teacher_info VALUES('Shobha', '8 years', 35000, 40, 9876766544);
 INSERT INTO teacher_info VALUES('Divakar', '8 years', 35000, 37, 9078767665);
 INSERT INTO teacher_info VALUES('Sowmya', '10 years', 40000, 35, 9098378766);
 INSERT INTO teacher_info VALUES('Vinod', 'Fresher', 15000, 27, 9890877678);
 INSERT INTO teacher_info VALUES('Swathi', 'Fresher', 15000, 25, 9098976867);
 INSERT INTO teacher_info VALUES('Jenifer', '2 years', 20000, 28, 8908979670);
 
 CREATE DATABASE hospital_;
 CREATE TABLE patient_details(patient_name varchar(37), age varchar(56), blood_group varchar(67), treatement varchar(87), gender varchar(4));
 SELECT * FROM patient_details;
 desc patient_details;
INSERT INTO patient_details VALUES('Adithya', '28 years', 'A+', 'Bone fracture', 'Male');
INSERT INTO patient_details VALUES('Basavaraj', '55 years', 'O+', 'Fever', 'Male');
INSERT INTO patient_details VALUES('Jaya Rani', '50 years', 'O+', 'Allergies', 'F');
INSERT INTO patient_details VALUES('Marshal', '45 years', 'A-', 'Cold and Flu', 'Male');
INSERT INTO patient_details VALUES('Lydia', '30 years', 'B +', 'Headaches', 'F');
INSERT INTO patient_details VALUES('Nitha', '20 years', 'B+', 'Fever', 'F');
INSERT INTO patient_details VALUES('Shanvi', '15 years', 'O-', 'Stomach Aches', 'F');
INSERT INTO patient_details VALUES('Prashanth', '24 years', 'A+', 'Diarrhea', 'Male');
INSERT INTO patient_details VALUES('Manisha', '20 years', 'O-', 'Cold and Flu', 'F');
INSERT INTO patient_details VALUES('Meghana', '10 years', 'A+', 'Fever', 'Male');




 
 
 
 
 