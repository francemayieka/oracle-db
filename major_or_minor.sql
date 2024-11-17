SET SERVEROUTPUT ON;

DECLARE
  name VARCHAR2(50);
  age NUMBER;
BEGIN
  name := '&name';  -- Prompt for the user's name
  age := &age;      -- Prompt for the user's age
  
  IF age > 18 THEN
    DBMS_OUTPUT.PUT_LINE('Major ' || name);
  ELSE
    DBMS_OUTPUT.PUT_LINE('Minor ' || name);
  END IF;
END;
/
