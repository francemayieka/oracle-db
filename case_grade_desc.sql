SET SERVEROUTPUT ON;

DECLARE
  grade CHAR(1);
  grade_description VARCHAR2(50);
BEGIN
  grade := '&grade';  -- Prompt for grade (A, B, C, D, F)
  
  grade_description := CASE grade
                   WHEN 'A' THEN 'Excellent'
                   WHEN 'B' THEN 'Very Good'
                   WHEN 'C' THEN 'Good'
                   WHEN 'D' THEN 'Fair'
                   ELSE 'Poor'
                 END;
                 
  DBMS_OUTPUT.PUT_LINE('The student got grade ' || grade || ' which is ' || grade_description);
END;
/
