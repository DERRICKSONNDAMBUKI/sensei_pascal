program T3;
uses crt;
var kilometers,meters:real;
begin 
writeln('Enter distance in kilometers: ');
readln(kilometers);
meters:=kilometers*1000;
writeln('The distance in meters is: ',meters:7:2,'m');
readkey;
end.
