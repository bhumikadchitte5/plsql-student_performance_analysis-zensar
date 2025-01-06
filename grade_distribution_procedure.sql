CREATE OR REPLACE PROCEDURE Grade_Distribution IS
BEGIN
    FOR r IN (SELECT Grade, COUNT(*) AS CNT FROM GRADES GROUP BY Grade)
    LOOP
    DBMS_OUTPUT.PUT_LINE('Grade: ' || r.Grade || ', Count: ' || r.CNT);
    END LOOP;
END;
/

BEGIN
    Grade_Distribution;
END;