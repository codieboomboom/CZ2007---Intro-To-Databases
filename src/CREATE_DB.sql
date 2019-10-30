CREATE TABLE Person1 (
	person_id VARCHAR(10) NOT NULL,
	name VARCHAR(100) NOT NULL,
	school VARCHAR(100) NOT NULL,
	phone VARCHAR(15) NOT NULL, 
	email VARCHAR(100) NOT NULL,
	address VARCHAR(100) NOT NULL,
	PRIMARY KEY (person_id)
);
------------------------------------
CREATE TABLE Person2(
	address VARCHAR(100) NOT NULL,
	zip VARCHAR(6) NOT NULL,
	city_name VARCHAR (100) NOT NULL,
	state_name VARCHAR (100) NOT NULL,
	PRIMARY KEY (address)
);
--------------------------------------
CREATE TABLE Cities(
	city_name VARCHAR (100) NOT NULL,
	state_name VARCHAR (100) NOT NULL,
	PRIMARY KEY (city_name, state_name)
);
--------------------------------------
CREATE TABLE Students(
	person_id VARCHAR(10) NOT NULL,
	student_id VARCHAR (10) NOT NULL,
	admission_date DATETIME NOT NULL,
	major_and_minor VARCHAR (100) NOT NULL,
	PRIMARY KEY (person_id)
	);
-----------------------------------------
CREATE TABLE Undergraduates(
	person_id VARCHAR(10) NOT NULL,
	PRIMARY KEY (person_id)
	);
-----------------------------------------
CREATE TABLE Graduates(
	student_person_id INT IDENTITY(1,1),
	professor_person_id INT IDENTITY(1,1),
	research_topic VARCHAR (100),
	PRIMARY KEY (student_person_id, professor_person_id)
	);
-----------------------------------------
CREATE TABLE Research(
	person_id INT IDENTITY(1,1),
	school VARCHAR (100),
	lab_name VARCHAR (100),
	PRIMARY KEY (person_id, school, lab_name)
	);
-------------------------------------------
CREATE TABLE Experiments(
	student_person_id INT IDENTITY(1,1),
	school VARCHAR(100),
	lab_name VARCHAR(100),
	conduct_date DATETIME,
	attendance CHAR(1),
	PRIMARY KEY (student_person_id, school, lab_name)
	);
----------------------------------------------
CREATE TABLE ResearchLaboratories(
	school VARCHAR (100),
	lab_name VARCHAR (100),
	PRIMARY KEY (school, lab_name)
	);
----------------------------------------------
CREATE TABLE TeachingLaboratories(
	school VARCHAR (100),
	lab_name VARCHAR (100),
	PRIMARY KEY (school, lab_name)
	);
--------------------------------------------------
CREATE TABLE Laboratories(
	school VARCHAR (100),
	lab_name VARCHAR (100),
	location VARCHAR (100),
	PRIMARY KEY (school, lab_name)
	);
---------------------------------------------------
CREATE TABLE Equipments1(
	lab_school VARCHAR (100),
	lab_name VARCHAR (100),
	id VARCHAR (100),
	model_number VARCHAR (100),
	date_purchased VARCHAR (100)
	PRIMARY KEY (lab_school, lab_name, id)
	);
---------------------------------------------------
CREATE TABLE Equipments2(
	model_number VARCHAR (100),
	name VARCHAR (100),
	PRIMARY KEY (model_number)
	);
---------------------------------------------------
CREATE TABLE Staffs(
	person_id INT IDENTITY(1,1),
	staff_id INT IDENTITY(1,1),
	date_hired VARCHAR (100),
	position VARCHAR (100),
	PRIMARY KEY (person_id)
	);
--------------------------------------------------
CREATE TABLE Administrative(
	person_id INT IDENTITY(1,1),
	PRIMARY KEY (person_id)
	);
---------------------------------------------------
CREATE TABLE Technical(
	person_id INT IDENTITY(1,1), 
	school VARCHAR (100),
	lab_name VARCHAR (100),
	PRIMARY KEY (person_id, school, lab_name)
	);
---------------------------------------------------
CREATE TABLE Stakeholders(
	person_id INT IDENTITY(1,1),
	domain VARCHAR (100),
	PRIMARY KEY (person_id)
	);
--------------------------------------------------
CREATE TABLE CommentSuggestions(
	person_id INT IDENTITY(1,1),
	date_time VARCHAR (100),
	topic VARCHAR (100),
	PRIMARY KEY (person_id,date_time)
	);
-----------------------------------------------------
CREATE TABLE Courses(
	id INT IDENTITY(1,1),
	professor_id INT IDENTITY(1,1),
	PRIMARY KEY (id)
	);
--------------------------------------------------------
CREATE TABLE Professors(
	person_id INT IDENTITY(1,1),
	field_of_expertise VARCHAR (100),
	PRIMARY KEY (person_id)
	);
------------------------------------------------------
CREATE TABLE Attend(
	student_person_id INT IDENTITY(1,1),
	course_id INT IDENTITY (1,1),
	PRIMARY KEY (student_person_id,course_id)
	);
------------------------------------------------------
CREATE TABLE Timetables(
	professor_person_id INT IDENTITY(1,1),
	date_time VARCHAR (100),
	PRIMARY KEY (professor_person_id,date_time)
	);
------------------------------------------------------
CREATE TABLE Contain(
	professor_person_id INT IDENTITY(1,1),
	time_table_date_time VARCHAR (100), 
	course_id INT IDENTITY(1,1),
	PRIMARY KEY (professor_person_id,time_table_date_time,course_id)
	);
-------------------------------------------------------