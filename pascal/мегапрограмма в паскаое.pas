var a, b, c, d: integer;
c:=365;
begin
writeln ('Ввведите номер месяца');
readln (a);
writeln ('Ввведите номер дня');
readln (b);
if (a>0) and (a<13) then
      case a of
      1: writeln (c - (31 - b));
     2: writeln (c - (59 - b));
     3: writeln (с - (90 - b));
     4: writeln (с - (120 - b));
     5: writeln (с - (151 - b));
     6: writeln (с - (181 - b));
     7: writeln (с - (212 - b));
     8: writeln (с - (243 - b));
     9: writeln (с - (273 - b));
     10: writeln (с - (304 - b));
     11: writeln (с - (334 - b));
     12: writeln (с - (365 - b));
end;
end.
