MOVE ZERO TO WS-COUNTER.
PERFORM VARYING WS-COUNTER FROM 1 BY 1 UNTIL WS-COUNTER > 100
    ADD 1 TO WS-SUM(WS-COUNTER)
END-PERFORM.
DISPLAY "Sum is: ", WS-SUM(100).