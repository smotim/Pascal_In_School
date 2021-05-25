var a, b, c: integer;
begin
writeln ('Введите номер билета');
readln (a);
c:=a mod 100;
b:=a div 100;
if b=c then writeln ('это счастливый билет')
else writeln ('сегодня не повезло');
end.