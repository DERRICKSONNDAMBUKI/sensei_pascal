program T4;
uses crt;

var 
divisor,divided,quotient,rem:integer;

begin
write('Enter the value to divide:');
readln(divided);
write('Enter the value to divide with:');
readln(divisor);
quotient:=divided div divisor;
rem:= divided mod divisor;
write('The answer is: ',quotient,' Remainder: ',rem);

readkey;
end.
