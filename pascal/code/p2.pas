PROGRAM Average(input, output);
(* This program computes the average av of n input numbers x. *)

VAR
    x, sum, av: real;
    n: integer;

BEGIN
    n:=0; sum := 0;
    read(x);
    WHILE NOT eof DO
      BEGIN
          n := n + 1;
          sum := sum + x;
          read(x);
      END;
    av := sum/n;
    writeln(n:5,' numbers were given.');
    writeln(av:5:1,' is their average.');
END.