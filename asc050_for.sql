SET SERVEROUTPUT ON;

DECLARE
  i NUMBER;
BEGIN
  FOR i IN 0..50 BY 5 LOOP
    DBMS_OUTPUT.PUT_LINE(i);
  END LOOP;
END;
/
