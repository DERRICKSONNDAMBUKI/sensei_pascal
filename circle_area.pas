program circle_area;
uses crt;
const PI=3.141592654;
var r,rad,cir_area:real;
begin
writeln('Enter radius of the circle: ');
readln(r);
rad:=r*r;
cir_area:=PI*rad;
if (r = 0) then
writeln('Input a non-zero value,Retry!')
else
writeln('The area is: ',cir_area:7:2);
readkey;
end.
//ricky has bugs