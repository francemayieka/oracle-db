SET SERVEROUTPUT ON;
SET VERIFY OFF;

DECLARE
  name VARCHAR2(50);
  age NUMBER;
  counter NUMBER := 1;
BEGIN
  name := '&name';
  age := &age;

  LOOP
    DBMS_OUTPUT.PUT_LINE('Welcome ' || name || '! You are ' || age || ' years old.');
    counter := counter + 1;
    EXIT WHEN counter > 5;
  END LOOP;
END;
/
