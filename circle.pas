program circle;
uses crt;
const
PI = 3.141592654;
var
r,d,c:real; {variable declaration:radius,diameter,circuference}
begin
writeln('Enter the radius: ');
readln(r);

d:=2*PI;
c:=d*r;
writeln('The circuference of the circle is: ',c:7:2);
readkey;
end.