SET SERVEROUTPUT ON;

DECLARE
  marks NUMBER;
  grade CHAR(1);
BEGIN
  marks := &marks;  -- Prompt for student's marks
  
  IF marks > 90 THEN
    grade := 'A';
  ELSIF marks > 80 AND marks <= 90 THEN
    grade := 'B';
  ELSIF marks > 70 AND marks <= 80 THEN
    grade := 'C';
  ELSIF marks > 60 AND marks <= 70 THEN
    grade := 'D';
  ELSE
    grade := 'F';
  END IF;

  DBMS_OUTPUT.PUT_LINE('The student scored ' || marks || ' marks and was awarded grade ' || grade);
END;
/
