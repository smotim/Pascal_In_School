const N=4;
var
    a: array [1..N] of integer;
    i, m, k: integer;
begin
k:=0;
    for i:=1 to N do
        readln(a[i]);
for i:=1 to n do
  begin
  if (a[i] mod 16>9) and (a[i] div 16<16) then k:=k+1;
end;
writeln (k)
end.