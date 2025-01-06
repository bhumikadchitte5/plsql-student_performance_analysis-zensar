--LOGIC 
--GPA=∑(Grade Points×Course Credit)/∑(Course Credit)
SELECT 
    S.STUDENT_ID, 
    S.FIRST_NAME, 
    S.LAST_NAME,
    ROUND((SELECT SUM(
            CASE 
                WHEN g.GRADE = 'A' THEN 4 * c.CREDIT
                WHEN g.GRADE = 'B' THEN 3 * c.CREDIT
                WHEN g.GRADE = 'C' THEN 2 * c.CREDIT
                WHEN g.GRADE = 'D' THEN 1 * c.CREDIT
                ELSE 0 * c.CREDIT
            END
        )
        FROM GRADES g, COURSES c WHERE g.STUDENT_ID = s.STUDENT_ID AND g.COURSE_ID = c.COURSE_ID
    ) / (
        SELECT SUM(c.CREDIT) FROM GRADES g, COURSES c WHERE g.STUDENT_ID = s.STUDENT_ID 
        AND g.COURSE_ID = c.COURSE_ID
    ), 2) AS GPA
FROM STUDENT s