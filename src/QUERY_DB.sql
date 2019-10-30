-- Question 1
SELECT Person_ID
FROM   Stakeholders
WHERE  Domain = 'Public'

-- Question 2
SELECT Person_ID, COUNT(Date_And_Time) AS CommentCount
FROM   Comment_And_Suggestions
WHERE  CommentCount >= 5
GROUP BY Person_ID

--Question 3 dunno how to do
SELECT Student.Person_ID, COUNT(Professor.Person_ID) AS ProfCount,

--Question 4
SELECT Professor.Person_ID, COUNT(ID) AS CourseCount
FROM   Courses
WHERE  CourseCount > 1
GROUP BY Professor.Person_ID

-- Question 5
SELECT ID
FROM   Equipment
WHERE  Lab.name = 'particular Laboratory'  --user input the particular lab name

-- Question 6   dunno how to do
SELECT Undergraduate.PersonID, COUNT(Date_And_Time) AS AttendanceCount  --cannot use Date
FROM   Experiments
WHERE  AttendanceCount
GROUP BY Undergraduate.PersonID
HAVING Attendance = 'p'

-- Question 7
SELECT Graduate.PersonID 
FROM   Attend, Research
WHERE  Attend.Student.PersonID = Research.Graduate.PersonID