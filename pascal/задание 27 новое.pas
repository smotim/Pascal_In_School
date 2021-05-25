var a:array [1..10] of integer;
max, i, j, n, c, b: integer;
begin
c:=0;
b:=0;
max:=0;
readln (n);
for i:=1 to n do
readln (A[i]);
for i:=1 to n-1 do
begin
for j:=i+1 to n do
if ((A[i] + A[j]) mod 60=0) and (a[i]*a[j]>max) then 
begin max:=a[i]*a[j];
b:=a[i];
c:=a[j];
end;
end;
writeln(b, ' + ', c);
end.
 
