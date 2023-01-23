with Ada.Text_IO;
use Ada.Text_IO;

procedure Fibonacci is
    begin
        declare
            a : integer := 0;
            b : integer := 1;
        begin
            for i in 1..15 loop
                Put_Line("(" & Integer'Image(a)(2..Integer'Image(a)'Length) & "," & Integer'Image(b) & ")");
                b := b + a;
                a := b - a;
            end loop; 
        end;
end Fibonacci;