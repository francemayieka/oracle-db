SET SERVEROUTPUT ON;

DECLARE
  grade CHAR(1);
  grade_description VARCHAR2(20);
BEGIN
  grade := '&grade';  -- Prompt for grade (A, B, C, D, F)
  
  IF grade = 'A' THEN
    grade_description := 'Excellent';
  ELSIF grade = 'B' THEN
    grade_description := 'Very Good';
  ELSIF grade = 'C' THEN
    grade_description := 'Good';
  ELSIF grade = 'D' THEN
    grade_description := 'Fair';
  ELSE
    grade_description := 'Poor';
  END IF;

  DBMS_OUTPUT.PUT_LINE('The student got grade ' || grade || ' which is ' || grade_description);
END;
/
