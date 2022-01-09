program Q1;
uses crt;

const
PI=3.14159;
MAXI=1000;

var
x,y:real;
a,b,i:integer;

begin
a:=4;
b:=8;
y:=-1.0;

i:=a mod b;
writeln('(a): ',i);

i:=(990-MAXI)div a;
writeln('(b): ',i);

x:=PI*y;
writeln('(d): ',x);

x:=a/b;
writeln('(f): ',x);

i:=a mod(990-MAXI);
writeln('(i): ',i);

i:=(MAXI-990)div a;
writeln('(j): ',i);

x:=a/y;
writeln('(k): ',x);

x:=a div b;
writeln('(n): ',x);

i:=(MAXI-990) mod a;
writeln('(o): ',i);

i:=a mod(MAXI-990);
writeln('(q): ',i);

readkey;
end.