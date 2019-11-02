CREATE TABLE Cities(
	city_name VARCHAR (100) NOT NULL,
	state_name VARCHAR (100) NOT NULL,
	PRIMARY KEY (city_name, state_name)
);
--------------------------------------
CREATE TABLE Person2(
	address VARCHAR(100) NOT NULL,
	zip VARCHAR(6) NOT NULL,
	city_name VARCHAR (100) NOT NULL,
	state_name VARCHAR (100) NOT NULL,
	PRIMARY KEY (address),
	FOREIGN KEY (city_name,state_name) REFERENCES Cities(city_name,state_name)
);
--------------------------------------
CREATE TABLE Person1 (
	person_id CHAR(9) NOT NULL,
	name VARCHAR(100) NOT NULL,
	school VARCHAR(100) NOT NULL,
	phone VARCHAR(15) NOT NULL, 
	email VARCHAR(100) NOT NULL,
	address VARCHAR(100) NOT NULL,
	PRIMARY KEY (person_id),
	FOREIGN KEY (address) REFERENCES Person2(address)
);
------------------------------------
CREATE TABLE Students(
	person_id CHAR(9) NOT NULL,
	student_id CHAR(9) NOT NULL UNIQUE,
	admission_date DATE NOT NULL,
	major_and_minor VARCHAR (100) NOT NULL,
	PRIMARY KEY (person_id),
	FOREIGN KEY (person_id) REFERENCES Person1(person_id)
	);
-----------------------------------------
CREATE TABLE Undergraduates(
	student_person_id CHAR(9) NOT NULL,
	PRIMARY KEY (student_person_id),
	FOREIGN KEY (student_person_id) REFERENCES Person1(person_id)
	); --if it doesn't work try changing REFERENCES Person1(person_id) to Students(person_id)
-----------------------------------------
CREATE TABLE Graduates(
	student_person_id CHAR(9),
	professor_person_id CHAR(9),
	research_topic VARCHAR (100),
	PRIMARY KEY (student_person_id, professor_person_id),
	FOREIGN KEY (student_person_id) REFERENCES Person1(person_id), --if it doesn't work try changing REFERENCES Person1(person_id) to Students(person_id)
	FOREIGN KEY (professor_person_id) REFERENCES Person1(person_id) --if it doesn't work try changing REFERENCES Person1(person_id) to Professors(person_id)
	); 
-----------------------------------------
CREATE TABLE Research(
	graduate_person_id CHAR(9),
	school VARCHAR (100),
	lab_name VARCHAR (100),
	PRIMARY KEY (graduate_person_id, school, lab_name),
	FOREIGN KEY (graduate_person_id) REFERENCES Person1(person_id)
	--if it doesn't work try changing REFERENCES Person1(person_id) to Students(person_id)
	); 
-------------------------------------------
CREATE TABLE Experiments(
	undergraduate_person_id CHAR(9),
	school VARCHAR(100),
	lab_name VARCHAR(100),
	conduct_date DATETIME,
	attendance CHAR(1),
	PRIMARY KEY (undergraduate_person_id, school, lab_name, conduct_date),
	FOREIGN KEY (undergraduate_person_id) REFERENCES person1(person_id)
	--if it doesn't work try changing REFERENCES Person1(person_id) to Undergraduates(student_person_id)
	);
----------------------------------------------
CREATE TABLE Laboratories(
	school VARCHAR (100),
	lab_name VARCHAR (100),
	location VARCHAR (100),
	PRIMARY KEY (school, lab_name)
	);
---------------------------------------------------
CREATE TABLE ResearchLaboratories(
	school VARCHAR (100),
	lab_name VARCHAR (100),
	PRIMARY KEY (school, lab_name),
	FOREIGN KEY (school, lab_name) REFERENCES Laboratories(school, lab_name)
	);
----------------------------------------------
CREATE TABLE TeachingLaboratories(
	school VARCHAR (100),
	lab_name VARCHAR (100),
	PRIMARY KEY (school, lab_name),
	FOREIGN KEY (school, lab_name) REFERENCES Laboratories(school, lab_name)
	);
--------------------------------------------------
CREATE TABLE Equipments2(
	model_number VARCHAR (100),
	name VARCHAR (100),
	PRIMARY KEY (model_number)
	);
--------------------------------------------------
CREATE TABLE Equipments1(
	lab_school VARCHAR (100),
	lab_name VARCHAR (100),
	id INT IDENTITY(1,1),
	model_number VARCHAR (100),
	date_purchased DATE
	PRIMARY KEY (lab_school, lab_name, id),
	FOREIGN KEY (lab_school, lab_name) REFERENCES Laboratories(school, lab_name),
	FOREIGN KEY (model_number) REFERENCES Equipments2(model_number)
	);
------------------------------------
CREATE TABLE Staffs(
	person_id CHAR(9),
	staff_id CHAR(9),
	date_hired DATE,
	position VARCHAR (100),
	PRIMARY KEY (person_id),
	FOREIGN KEY (person_id) REFERENCES Person1(person_id) 
	);
--------------------------------------------------
CREATE TABLE Administrative(
	person_id CHAR(9),
	PRIMARY KEY (person_id),
	FOREIGN KEY (person_id) REFERENCES Person1(person_id)
	);
---------------------------------------------------
CREATE TABLE Technical(
	person_id CHAR(9), 
	school VARCHAR (100),
	lab_name VARCHAR (100),
	PRIMARY KEY (person_id, school, lab_name),
	FOREIGN KEY (person_id) REFERENCES Person1 (person_id),
	FOREIGN KEY (school, lab_name) REFERENCES Laboratories (school, lab_name)
	);
---------------------------------------------------
CREATE TABLE Stakeholders(
	person_id CHAR(9),
	domain VARCHAR (100),
	PRIMARY KEY (person_id),
	FOREIGN KEY (person_id) REFERENCES Person1 (person_id)
	);
--------------------------------------------------
CREATE TABLE CommentSuggestions(
	stakeholder_person_id CHAR(9),
	date_time DATETIME,
	topic VARCHAR (100),
	PRIMARY KEY (stakeholder_person_id,date_time),
	FOREIGN KEY (stakeholder_person_id) REFERENCES Person1 (person_id) -- if it doesn't work try changing to Stakeholders(person_id)
	);
-----------------------------------------------------
CREATE TABLE Professors(
	person_id CHAR(9),
	field_of_expertise VARCHAR (100),
	PRIMARY KEY (person_id)
	);
------------------------------------------------------
CREATE TABLE Courses(
	id CHAR(6),
	professor_person_id CHAR(9),
	PRIMARY KEY (id),
	FOREIGN KEY (professor_person_id) REFERENCES Professors(person_id)
	);
--------------------------------------------------------
CREATE TABLE Attend(
	student_person_id CHAR(9),
	course_id CHAR(6),
	PRIMARY KEY (student_person_id,course_id),
	FOREIGN KEY (student_person_id) REFERENCES Person1 (person_id), -- if it doesn't work change it to Students(person_id)
	FOREIGN KEY (course_id) REFERENCES Courses(id)
	);
------------------------------------------------------
CREATE TABLE Timetables(
	professor_person_id CHAR(9),
	date_time DATETIME,
	PRIMARY KEY (professor_person_id,date_time),
	FOREIGN KEY (professor_person_id) REFERENCES Person1 (person_id)
	);
------------------------------------------------------
CREATE TABLE Contain(
	professor_person_id CHAR(9),
	time_table_date_time DATETIME, 
	course_id CHAR (6),
	PRIMARY KEY (professor_person_id,time_table_date_time,course_id),
	FOREIGN KEY (professor_person_id) REFERENCES Person1 (person_id),
	FOREIGN KEY (professor_person_id, time_table_date_time) REFERENCES Timetables (professor_person_id, date_time),
	FOREIGN KEY (course_id) REFERENCES Courses(id)
	);
-------------------------------------------------------
