SET SERVEROUTPUT ON;

DECLARE
  num NUMBER;
BEGIN
  num := &number;  -- Prompt for number
  
  IF MOD(num, 2) = 0 THEN
    DBMS_OUTPUT.PUT_LINE('The number ' || num || ' is Even.');
  ELSE
    DBMS_OUTPUT.PUT_LINE('The number ' || num || ' is Odd.');
  END IF;
END;
/
