SET SERVEROUTPUT ON;

DECLARE
  num NUMBER;
BEGIN
  num := &number;  -- Prompt for number
  
  IF num > 0 THEN
    DBMS_OUTPUT.PUT_LINE('The number ' || num || ' is Positive.');
  ELSIF num < 0 THEN
    DBMS_OUTPUT.PUT_LINE('The number ' || num || ' is Negative.');
  ELSE
    DBMS_OUTPUT.PUT_LINE('The number is Zero.');
  END IF;
END;
/
