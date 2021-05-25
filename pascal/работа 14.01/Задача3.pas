var a: integer;
begin
writeln ('введите номер месяца');
readln (a);
if a>12 then writeln ('вы что-то перепутали');
if a<1 then writeln ('вы что-то перепутали');
case a of
1,2,12: writeln ('это зима');
3..5: writeln ('это весна');
6..8: writeln ('это лето');
9..11: writeln ('это осень');
end;
end.