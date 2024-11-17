SET SERVEROUTPUT ON;

DECLARE
  num1 NUMBER;
  num2 NUMBER;
  result NUMBER;
BEGIN
  num1 := &num1;  -- Prompt for first number
  num2 := &num2;  -- Prompt for second number
  result := num1 * num2;
  
  IF result > 500 THEN
    DBMS_OUTPUT.PUT_LINE('The result of multiplying ' || num1 || ' and ' || num2 || ' is ' || result || ', which is greater than 500.');
  ELSEIF result < 500 THEN
    DBMS_OUTPUT.PUT_LINE('The result of multiplying ' || num1 || ' and ' || num2 || ' is ' || result || ', which is less than 500.');
  ELSE
    DBMS_OUTPUT.PUT_LINE('The result of multiplying ' || num1 || ' and ' || num2 || ' is ' || result || ', which is equal to 500.');
  END IF;
END;
/
