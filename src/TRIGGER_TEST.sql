--TEST TRIGGER OutdatePerson2 
UPDATE Cities
SET city_name = 'Ho Chi Minh City', state_name = 'Vietnam'
WHERE city_name = 'Alexander City'

DELETE FROM Cities
WHERE city_name = 'Singapore'

--TEST TRIGGER OutdatePerson1
DELETE FROM Person2 
WHERE zip = '234465'

--TEST TRIGGER DeleteStakeholder expect: delete from all other database with same person_id, 
--all relevant comments are delete
DELETE FROM Stakeholders 
WHERE person_id = 'G0384069F'

--TEST TRIGGER UpdateStakeholder expect: all records with stakeholder person_id is updated. Expect to have a reminder to update
--other personal information.
UPDATE Stakeholders
SET person_id ='G1473586R'
WHERE person_id = 'S9472333H' -- NEED FOLLOW UP NOT SURE

--TEST TRIGGER DeletingStaffs
DELETE FROM STAFFS WHERE position = 'Outreach Manager'

DELETE FROM Administrative WHERE person_id = 'S9855567G'

DELETE FROM Technical WHERE person_id = 'S9404971Y'


--TEST TRIGGER DeletingStudents, Grads and Undergrads -- check other related schema too
DELETE FROM Students WHERE admission_date = '2017-05-05'

DELETE FROM Graduates WHERE research_topic IS NULL

DELETE FROM Undergraduates WHERE student_person_id = 'S9245661F'
----------------------------------------------------------------------------------NOT SURE
--TEST TRIGGER DeleteProf
DELETE FROM Professors WHERE person_id = 'S0286111R'

--TEST DeleteCourse
DELETE FROM Courses WHERE id = 'CZ2003'
