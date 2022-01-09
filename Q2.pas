program Q1;
uses crt;

const
PI=3.14159;
MAXI=1000;

var
x,y:real;
a,b,i:integer;

begin
a:=5;
b:=2;
y:=2.0;

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

{*
answer:

(a): 1
(b): -2
(d):  6.2831799999999998E+000
(f):  2.5000000000000000E+000
(i): 5
(j): 2
(k):  2.5000000000000000E+000
(n):  2.0000000000000000E+000
(o): 0
(q): 5
*}