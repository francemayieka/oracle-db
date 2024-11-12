SET SERVEROUTPUT ON;
SET VERIFY OFF;

DECLARE
  name VARCHAR2(50);
  age NUMBER;
  counter NUMBER;
BEGIN
  counter := 1;
  name := '&name';
  age := &age;

  WHILE counter <= 5 LOOP
    DBMS_OUTPUT.PUT_LINE('Welcome ' || name || '! You are ' || age || ' years old.');
    counter := counter + 1;
  END LOOP;
END;
/
