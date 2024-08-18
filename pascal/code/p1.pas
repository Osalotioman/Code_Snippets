PROGRAM circle(input, output);
(* program calculates the area of a circle *)

VAR
    Area, radius: real;

BEGIN
    Read(radius);
    Area := 3.14159 * sqr(radius);
    Write(radius, area);
END.
