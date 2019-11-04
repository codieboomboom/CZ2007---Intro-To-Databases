--Professors info
CREATE VIEW F AS
SELECT P1.name AS 'Name', P1.school AS "School", P1.address AS "Address", P1.email AS "Email"
FROM Person1 AS P1, Professors AS F1
WHERE F1.person_id = P1.person_id


--Students info
CREATE VIEW S AS
SELECT P1.name AS 'Name', P1.school AS "School", P1.address AS "Address", P1.email AS "Email"
FROM Person1 AS P1, Students AS S1
WHERE S1.person_id = P1.person_id


--Stakeholder info
CREATE VIEW T AS
SELECT P1.name AS 'Name', P1.school AS "School", P1.address AS "Address", P1.email AS "Email"
FROM Person1 AS P1, Stakeholders AS T1
WHERE T1.person_id = P1.person_id


-- Staff info
CREATE VIEW Q AS
SELECT P1.name AS 'Name', P1.school AS "School", P1.address AS "Address", P1.email AS "Email"
FROM Person1 AS P1, Staffs AS Q1
WHERE Q1.person_id = P1.person_id

-- Courses taught by professors
CREATE VIEW C AS
SELECT C1.id AS 'Course ID', P1.name AS 'Professor', P1.email as 'Email', P1.phone as "Phone"
FROM Courses AS C1, Professors AS F1, Person1 AS P1
WHERE F1.person_id = C1.professor_person_id
AND F1.person_id = P1.person_id

-- Course took by students
CREATE VIEW A AS
SELECT P1.name AS 'Name', P1.phone AS 'Phone', P1.email AS 'Email', A1.course_id AS 'Course'
FROM Person1 AS P1, Attend as A1
WHERE P1.person_id = A1.student_person_id
GROUP BY P1.name, P1.phone, P1.email, A1.course_id

-- No of courses each student took
CREATE VIEW B AS
SELECT P1.name AS 'Name', COUNT(A1.course_id) AS 'No. Course'
FROM Person1 AS P1, Attend as A1
WHERE P1.person_id = A1.student_person_id
GROUP BY P1.name