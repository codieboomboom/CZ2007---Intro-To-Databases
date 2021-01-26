-- A script to create triggers and constraints

------------Let Admin know there are outdated record in person1 when change are made in cities------
CREATE TRIGGER OutdatePerson2 ON Cities
AFTER DELETE,UPDATE AS
BEGIN
	PRINT 'PLEASE UPDATE THESE RECORDS FROM PERSON2'
	SELECT person_id, P2.address AS old_address, P2.zip AS old_zip, P2.city_name, P2.state_name
	FROM ssp5g1.dbo.Person1 AS P1, ssp5g1.dbo.Person2 AS P2
	WHERE P1.address = P2.address 
	AND (
	(P2.city_name IS NULL AND P2.state_name IS NULL) 
	OR (P2.city_name = (SELECT city_name FROM inserted) AND P2.state_name = (SELECT state_name FROM inserted))
	)
END
GO

-----------Let Admin know there are outdate records in person 1 when change are made in person 2
CREATE TRIGGER OutdatePerson1 ON Person2
AFTER DELETE AS
BEGIN
	PRINT 'PLEASE UPDATE NEW ADDRESS OF THESE RECORDS FROM PERSON1, OTW NULL VALUE FOR ADDRESS'
	SELECT person_id, P1.address AS old_address
	FROM ssp5g1.dbo.Person1 AS P1
	WHERE P1.address IS NULL;
END
GO

----------Deleting Stakeholders -> AUTO DELETE in person_id -> auto delete in student or staff if needed (but leave this out)
----------Deleting Stakeholders -> Delete Comments by ON DELETE FOREIGN_KEY
CREATE TRIGGER DeleteStakeholders ON Stakeholders
FOR DELETE AS 
BEGIN
	PRINT 'DELETING STAKEHOLDERS FROM ALL RELEVANT SCHEMAS'
	DELETE FROM Person1
	WHERE Person1.person_id IN (SELECT person_id FROM deleted) -- deleted in root, then delet in stakeholders or others place
	--stakeholders deleted then comments & suggestions are also erased.
END
GO

--Delete Staffs, Technical and Administrative
CREATE TRIGGER DeleteStaffs ON Staffs
FOR DELETE AS 
BEGIN
	PRINT 'DELETING STAFFS FROM ALL RELEVANT SCHEMAS'
	DELETE FROM Person1
	WHERE Person1.person_id IN (SELECT person_id FROM deleted) 
END
GO

CREATE TRIGGER DeleteTechnicalStaffs ON Technical
FOR DELETE AS 
BEGIN
	PRINT 'DELETING TECHNICAL STAFFS FROM ALL RELEVANT SCHEMAS'
	DELETE FROM Person1
	WHERE Person1.person_id IN (SELECT person_id FROM deleted) 
END
GO

CREATE TRIGGER DeleteAdminStaffs ON Administrative
FOR DELETE AS 
BEGIN
	PRINT 'DELETING ADMIN STAFFS FROM ALL RELEVANT SCHEMAS'
	DELETE FROM Person1
	WHERE Person1.person_id IN (SELECT person_id FROM deleted) 
END
GO

--DeleteStudent, DeleteGrad, DeleteUndergrad

CREATE TRIGGER DeleteStudent ON Students
FOR DELETE AS
BEGIN
	PRINT 'DELETING STUDENTS FROM RELEVANT SCHEMAS'
	DELETE FROM Person1
	WHERE Person1.person_id IN (SELECT person_id FROM deleted)
END
GO

CREATE TRIGGER DeleteGrad ON Graduates
FOR DELETE AS
BEGIN
	PRINT 'DELETING GRADUATES FROM RELEVANT SCHEMAS'
	DELETE FROM Person1
	WHERE Person1.person_id IN (SELECT student_person_id FROM deleted)
END
GO

CREATE TRIGGER DeleteUndergrad ON Undergraduates
FOR DELETE AS
BEGIN
	PRINT 'DELETING UNDERGRADUATES FROM RELEVANT SCHEMAS'
	DELETE FROM Person1
	WHERE Person1.person_id IN (SELECT student_person_id FROM deleted)
END
GO

--DeleteProfessor to handle any tricky cases
CREATE TRIGGER DeleteProf ON Professors
FOR DELETE AS
BEGIN
	ALTER TABLE Attend DROP CONSTRAINT FK_course1
	ALTER TABLE Graduates DROP CONSTRAINT FK_Prof
	PRINT 'DELETING PROF FROM RELEVANT SCHEMA'
	DELETE FROM Person1
	WHERE Person1.person_id IN (SELECT person_id FROM deleted)

	PRINT'REMOVING PROF RECORD FROM GRADUATES'
	UPDATE Graduates
	SET professor_person_id = 'NONE'
	WHERE professor_person_id IN (SELECT person_id FROM deleted)

END
GO

--Handle Delete Course
CREATE TRIGGER DeleteCourse ON Courses
FOR DELETE AS
BEGIN
	PRINT 'REMOVING COURSES FROM ALL SCHEMA'
    ALTER TABLE Contain DROP CONSTRAINT FK_course2
	ALTER TABLE Attend DROP CONSTRAINT FK_course1
	DELETE FROM Attend WHERE course_id IN (SELECT course_id FROM deleted)
	DELETE FROM Contain WHERE course_id IN (SELECT course_id FROM deleted)
	

END
GO


