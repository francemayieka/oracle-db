SET SERVEROUTPUT ON;

DECLARE
    i NUMBER;
BEGIN
    i := 1;
    LOOP
        EXIT WHEN i > 10;
        DBMS_OUTPUT.PUT_LINE(i);
        i := i + 1;
    END LOOP;
END;
/
