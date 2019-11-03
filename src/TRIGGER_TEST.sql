--TEST TRIGGER OutdatePerson2
/*UPDATE Cities
SET city_name = 'Ho Chi Minh City', state_name = 'Vietnam'
WHERE city_name = 'Alexander City'

DELETE FROM Cities
WHERE city_name = 'Singapore'*/

--TEST TRIGGER OutdatePerson1
/*DELETE FROM Person2 
WHERE zip = '234465'*/

--TEST TRIGGER DeleteStakeholder expect: delete from all other database with same person_id, 
--all relevant comments are delete
/*DELETE FROM Stakeholders 
WHERE person_id = 'G0384069F'*/

--TEST TRIGGER UpdateStakeholder expect: all records with stakeholder person_id is updated. Expect to have a reminder to update
--other personal information.
UPDATE Stakeholders
SET person_id ='G1473586R'
WHERE person_id = 'S9472333H'


