program variable;
uses crt;
type
name=string;
var
firstname,surname:name;

begin
writeln('Enter firstname');
readln(firstname);
writeln('Enter surname');
readln(surname);

writeln('Entered name is ',firstname,' ',surname);

readkey;
end.