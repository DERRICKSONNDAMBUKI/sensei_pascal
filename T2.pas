program T2;
uses crt;
var
grossSalary,tax,netSalary:real;
begin
writeln('Enter a gross salary: ');
readln(grossSalary);
tax:=15/100*grossSalary;
netSalary:=grossSalary-tax;

writeln('Net salary is: ',netSalary:7:2);
readkey;
end.
