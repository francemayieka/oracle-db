SET SERVEROUTPUT ON;
SET VERIFY OFF;

DECLARE
  name VARCHAR2(50);
  age NUMBER;
BEGIN
  name := '&name';
  age := &age;

  FOR i IN 1..5 LOOP
    DBMS_OUTPUT.PUT_LINE('Welcome ' || name || '! You are ' || age || ' years old.');
  END LOOP;
END;
/
