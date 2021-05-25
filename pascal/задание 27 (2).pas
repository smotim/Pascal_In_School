var a:array[1..10] of integer;
i, j, k, n:integer;
begin
readln(n);
for i:=1 to n do
readln (a[i]);
for i:=1 to n-1 do
begin
for j:=i+1 to n do
begin
if ((a[i]+a[j]) mod 100= 0) and ((a[i]>100) or (a[j]>100)) then k:=k+1;
end;
end;
writeln (k);
end.

