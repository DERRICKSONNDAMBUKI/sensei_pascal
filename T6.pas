program T5;
uses crt;
const PI = 3.141592654;
var
areaShaded,rect,circle,length,width,radius,construction,sandCost,blastCost,bagSandCost,totalCost:real;
begin
length:=10;
width:=5;
radius:=1.5;
sandCost:=400;
blastCost:=600;
bagSandCost:=760;
construction:=(2.0*sandCost)+(blastCost)+(3.0*bagSandCost);

circle:=PI*radius*radius;
rect:=length*width;
areaShaded:=rect-circle;

totalCost:=construction*areaShaded;

writeln('Area of shaded region is: ',areaShaded:7:4);
writeln('The cost of contruction of the floor is: ksh.',totalCost:7:2);
readkey;
end.

