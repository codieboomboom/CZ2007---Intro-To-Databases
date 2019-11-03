-- Question 1
SELECT person_id AS stakeholder_person_id
FROM   ssp5g1.dbo.Stakeholders
WHERE  Domain = 'Public'

-- Question 2
SELECT stakeholder_person_id
FROM ssp5g1.dbo.CommentSuggestions
GROUP BY stakeholder_person_id
HAVING COUNT(date_time) >= 5

--Question 3 
SELECT student_person_id
FROM ssp5g1.dbo.Graduates AS G, ssp5g1.dbo.Research AS R
WHERE G.student_person_id = R.graduate_person_id
GROUP BY G.student_person_id
HAVING COUNT(DISTINCT(professor_person_id)) >=1 AND COUNT(DISTINCT(school,lab_name)) >=1

--Question 4
SELECT Professor.Person_ID, COUNT(ID) AS CourseCount
FROM   Courses
WHERE  CourseCount > 1
GROUP BY Professor.Person_ID

-- Question 5
SELECT *
FROM   ssp5g1.dbo.Equipments1 AS E1 , ssp5g1.dbo.Equipments2 As E2
WHERE  E1.model_number = E2.model_number
AND E1.lab_school = 'Particular school' AND E1.lab_name = 'Particular lab in the school'

-- Question 6   dunno how to do
SELECT undergraduate_person_id 
FROM ssp5g1.dbo.Experiments AS E
WHERE NOT EXISTS (SELECT undergraduate_person_id 
					FROM ssp5g1.dbo.Experiments AS EX
					WHERE attendance = 'P'
					GROUP BY undergraduate_person_id)

-- Question 7
SELECT Graduate.PersonID 
FROM   Attend, Research
WHERE  Attend.Student.PersonID = Research.Graduate.PersonID