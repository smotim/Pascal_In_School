const
N=6;
var
a: array [1..N] of integer;
i, m, k: integer;
begin
m:=15000;
for i:=1 to N do
readln(a[i]);
for i:=1 to N do
if (a[i] mod 8<>0)and (a[i]<m) then m:=a[i];
for i:=1 to N do
begin
if (a[i] mod 2=0) and (a[i]>m) then a[i]:=a[i]-m;
writeln (a[i]);
end;
end.
