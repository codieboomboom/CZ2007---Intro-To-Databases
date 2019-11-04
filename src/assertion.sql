CREATE ASSERTION MaxStudentInCourse 
CHECK(
    NOT EXISTS(
        SELECT student_person_id
        FROM Attend
        GROUP BY student_person_id
        HAVING COUNT(student_person_id) > 8
    )
);
