CREATE TABLE Cities(
    city_name VARCHAR (100) NOT NULL,
    state_name VARCHAR (100) NOT NULL,
    PRIMARY KEY (city_name, state_name)
);
--------------------------------------
CREATE TABLE Person2(
    address VARCHAR(100),
    zip VARCHAR(6),
    city_name VARCHAR (100),
    state_name VARCHAR (100),
    PRIMARY KEY (address),
    FOREIGN KEY (city_name,state_name) REFERENCES Cities(city_name, state_name)
    ON DELETE SET NULL
    ON UPDATE CASCADE
);
--------------------------------------
CREATE TABLE Person1 (
    person_id CHAR(9),
    name VARCHAR(100) NOT NULL,
    school VARCHAR(100) NOT NULL,
    phone VARCHAR(15), 
    email VARCHAR(100),
    address VARCHAR(100),
    PRIMARY KEY (person_id),
    FOREIGN KEY (address) REFERENCES Person2(address)
    ON DELETE SET NULL
    ON UPDATE CASCADE
);
------------------------------------
CREATE TABLE Professors(
    person_id CHAR(9),
    field_of_expertise VARCHAR(100),
    PRIMARY KEY (person_id)
    );
------------------------------------------------------
CREATE TABLE Students(
    person_id CHAR(9),
    student_id CHAR(9) NOT NULL UNIQUE,
    admission_date DATE NOT NULL,
    major_and_minor VARCHAR(100) NOT NULL,
    PRIMARY KEY (person_id),
    FOREIGN KEY (person_id) REFERENCES Person1(person_id)
    ON UPDATE CASCADE
    );
-----------------------------------------
CREATE TABLE Undergraduates(
    student_person_id CHAR(9),
    PRIMARY KEY (student_person_id),
    FOREIGN KEY (student_person_id) REFERENCES Students(person_id)
    ON UPDATE CASCADE
    );
-----------------------------------------
CREATE TABLE Graduates(
    student_person_id CHAR(9),
    professor_person_id CHAR(9),
    research_topic VARCHAR (100),
    PRIMARY KEY (student_person_id, professor_person_id),
    FOREIGN KEY (student_person_id) REFERENCES Students(person_id), 
    FOREIGN KEY (professor_person_id) REFERENCES Professors(person_id)
    ON UPDATE CASCADE
    ); 
-----------------------------------------
CREATE TABLE Research(
    graduate_person_id CHAR(9),
    school VARCHAR(100),
    lab_name VARCHAR(100),
    PRIMARY KEY (graduate_person_id, school, lab_name),
    FOREIGN KEY (graduate_person_id) REFERENCES Students(person_id)
    ON UPDATE CASCADE
    ); 
-------------------------------------------
CREATE TABLE Experiments(
    undergraduate_person_id CHAR(9),
    school VARCHAR(100),
    lab_name VARCHAR(100),
    conduct_date DATETIME,
    attendance CHAR(1) NOT NULL,
    PRIMARY KEY (undergraduate_person_id, school, lab_name, conduct_date, attendance),
    FOREIGN KEY (undergraduate_person_id) REFERENCES Undergraduates(student_person_id)
    ON UPDATE CASCADE
    );
----------------------------------------------
CREATE TABLE Laboratories(
    school VARCHAR(100),
    lab_name VARCHAR(100),
    location VARCHAR (100),
    PRIMARY KEY (school, lab_name)
    );
---------------------------------------------------
CREATE TABLE ResearchLaboratories(
    school VARCHAR(100),
    lab_name VARCHAR(100),
    PRIMARY KEY (school, lab_name),
    FOREIGN KEY (school, lab_name) REFERENCES Laboratories(school, lab_name)
    ON UPDATE CASCADE
    );
----------------------------------------------
CREATE TABLE TeachingLaboratories(
    school VARCHAR(100),
    lab_name VARCHAR(100),
    PRIMARY KEY (school, lab_name),
    FOREIGN KEY (school, lab_name) REFERENCES Laboratories(school, lab_name)
    ON UPDATE CASCADE
    );
--------------------------------------------------
CREATE TABLE Equipments2(
    model_number VARCHAR(100),
    name VARCHAR(100),
    PRIMARY KEY (model_number)
    );
--------------------------------------------------
CREATE TABLE Equipments1(
    lab_school VARCHAR(100),
    lab_name VARCHAR(100),
    id INT IDENTITY(1,1),
    model_number VARCHAR(100),
    date_purchased DATE,
    PRIMARY KEY (lab_school, lab_name, id),
    FOREIGN KEY (lab_school, lab_name) REFERENCES Laboratories(school, lab_name),
    FOREIGN KEY (model_number) REFERENCES Equipments2(model_number)
    ON UPDATE CASCADE
    );
------------------------------------
CREATE TABLE Staffs(
    person_id CHAR(9),
    staff_id CHAR(9) NOT NULL UNIQUE,
    date_hired DATE,
    position VARCHAR(100),
    PRIMARY KEY (person_id),
    FOREIGN KEY (person_id) REFERENCES Person1(person_id) 
    ON UPDATE CASCADE
    );
--------------------------------------------------
CREATE TABLE Administrative(
    person_id CHAR(9),
    PRIMARY KEY (person_id),
    FOREIGN KEY (person_id) REFERENCES Staffs(person_id)
    ON UPDATE CASCADE
    );
---------------------------------------------------
CREATE TABLE Technical(
    person_id CHAR(9), 
    school VARCHAR(100),
    lab_name VARCHAR(100),
    PRIMARY KEY (person_id, school, lab_name),
    FOREIGN KEY (person_id) REFERENCES Staffs(person_id),
    FOREIGN KEY (school, lab_name) REFERENCES Laboratories(school, lab_name)
    ON UPDATE CASCADE
    );
---------------------------------------------------
CREATE TABLE Stakeholders(
    person_id CHAR(9),
    domain VARCHAR(50),
    PRIMARY KEY (person_id),
    FOREIGN KEY (person_id) REFERENCES Person1(person_id)
    ON UPDATE CASCADE
    );
--------------------------------------------------
CREATE TABLE CommentSuggestions(
    stakeholder_person_id CHAR(9),
    date_time DATETIME,
    topic VARCHAR(100),
    PRIMARY KEY (stakeholder_person_id, date_time),
    FOREIGN KEY (stakeholder_person_id) REFERENCES Stakeholders(person_id)
    ON UPDATE CASCADE
    );
-----------------------------------------------------
CREATE TABLE Courses(
    course_id CHAR(6),
    professor_person_id CHAR(9),
    PRIMARY KEY (course_id),
    FOREIGN KEY (professor_person_id) REFERENCES Professors(person_id)
    ON DELETE SET NULL
    ON UPDATE CASCADE
    );
--------------------------------------------------------
CREATE TABLE Attend(
    student_person_id CHAR(9),
    course_id CHAR(6),
    PRIMARY KEY (student_person_id,course_id),
    FOREIGN KEY (student_person_id) REFERENCES Students(person_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
    ON UPDATE CASCADE
    );
------------------------------------------------------
CREATE TABLE Timetables(
    professor_person_id CHAR(9),
    date_time DATETIME,
    PRIMARY KEY (professor_person_id,date_time),
    FOREIGN KEY (professor_person_id) REFERENCES Professors(person_id)
    ON UPDATE CASCADE
    );
------------------------------------------------------
CREATE TABLE Contain(
    professor_person_id CHAR(9),
    time_table_date_time DATETIME, 
    course_id CHAR (6),
    PRIMARY KEY (professor_person_id, time_table_date_time, course_id),
    FOREIGN KEY (professor_person_id) REFERENCES Person1 (person_id),
    FOREIGN KEY (professor_person_id, time_table_date_time) REFERENCES Timetables (professor_person_id, date_time),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
    ON UPDATE CASCADE
    );
-------------------------------------------------------
