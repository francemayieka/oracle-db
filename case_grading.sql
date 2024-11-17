SET SERVEROUTPUT ON;

DECLARE
  marks NUMBER;
  grade CHAR(1);
BEGIN
  marks := &marks;  -- Prompt for student's marks
  
  grade := CASE
             WHEN marks > 90 THEN 'A'
             WHEN marks > 80 AND marks <= 90 THEN 'B'
             WHEN marks > 70 AND marks <= 80 THEN 'C'
             WHEN marks > 60 AND marks <= 70 THEN 'D'
             ELSE 'F'
           END;
           
  DBMS_OUTPUT.PUT_LINE('The student scored ' || marks || ' marks and was awarded grade ' || grade);
END;
/
