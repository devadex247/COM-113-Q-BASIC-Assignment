CLS
INPUT "Enter score: ", s

IF s < 0 OR s > 100 THEN
    PRINT "Invalid score"
ELSE
    IF s >= 75 AND s <= 100 THEN
        g$ = "A1"
    ELSEIF s >= 70 THEN
        g$ = "A2"
    ELSEIF s >= 66 THEN
        g$ = "B1"
    ELSEIF s >= 60 THEN
        g$ = "B2"
    ELSEIF s >= 55 THEN
        g$ = "C1"
    ELSEIF s >= 50 THEN
        g$ = "C2"
    ELSEIF s >= 46 THEN
        g$ = "D1"
    ELSEIF s >= 40 THEN
        g$ = "D2"
    ELSE
        g$ = "F9"
    END IF
    
    PRINT "Grade: "; g$
END IF
END