SET SERVEROUTPUT ON;

DECLARE
  i NUMBER;
BEGIN
  i := 10;
  LOOP
    EXIT WHEN i < 1;
    DBMS_OUTPUT.PUT_LINE(i);
    i := i - 1;
  END LOOP;
END;
/