var a, b, c, d: integer;
begin
randomize;
a:=random(100);
b:=random(100);
writeln (a, '+', b, '=');
d:=a+b;
readln(c);
if c=d then writeln ('правильно')
else writeln ('учи математику, двоечник');
end.
