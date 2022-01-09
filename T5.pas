program T5;
uses crt;
const PI = 3.141592654;
var
areaShaded,rect,circle,length,width,radius:real;
begin
writeln('Enter height of the shaded rectangle: ');
readln(length);
writeln('Enter height of the shaded rectangle: ');
readln(width);
writeln('Enter radius of the unshaded circle: ');
readln(radius);

circle:=PI*radius*radius;
rect:=length*width;
areaShaded:=rect-circle;

areaShaded:=rect-circle;

writeln('Area of shaded region is: ',areaShaded:7:4);

readkey;
end.
