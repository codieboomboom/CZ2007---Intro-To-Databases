-- Question 1 --Checked
SELECT person_id AS stakeholder_person_id
FROM   ssp5g1.dbo.Stakeholders
WHERE  Domain = 'Public'

-- Question 2 --Checked
SELECT stakeholder_person_id
FROM ssp5g1.dbo.CommentSuggestions
GROUP BY stakeholder_person_id
HAVING COUNT(date_time) >= 5

--Question 3 -- checked
SELECT student_person_id
FROM ssp5g1.dbo.Graduates AS G, ssp5g1.dbo.Research AS R
WHERE G.student_person_id = R.graduate_person_id
GROUP BY G.student_person_id
HAVING COUNT(DISTINCT(professor_person_id)) >1 AND COUNT(DISTINCT(lab_name)) >1

--Question 4 -- Need populate one prof that is not teaching
SELECT professor_person_id
FROM   ssp5g1.dbo.Courses
GROUP BY professor_person_id
HAVING COUNT(id) > 1

-- Question 5 -- Checked
SELECT *
FROM   ssp5g1.dbo.Equipments1 AS E1 , ssp5g1.dbo.Equipments2 As E2
WHERE  E1.model_number = E2.model_number
AND E1.lab_school = 'SCSE' AND E1.lab_name = 'Hardware Project Lab'

-- Question 6  --checked
SELECT undergraduate_person_id 
FROM ssp5g1.dbo.Experiments AS E
WHERE E.undergraduate_person_id NOT IN (SELECT undergraduate_person_id 
					FROM ssp5g1.dbo.Experiments AS EX
					WHERE attendance = 'P'
					GROUP BY undergraduate_person_id)
GROUP BY E.undergraduate_person_id

-- Question 7 --checked
SELECT DISTINCT G.student_person_id
FROM ssp5g1.dbo.Graduates AS G, ssp5g1.dbo.Attend AS A
WHERE G.student_person_id = A.student_person_id AND G.research_topic IS NOT NULL
