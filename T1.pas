program T1;
uses crt;

var
x,y,i:integer;
begin
x:=10;
y:=15;
writeln('Before: x= ',x,' y=',y);
i:=x;
x:=y;
y:=i;
writeln('After : x= ',x,' x=',y);
readkey;
end.
