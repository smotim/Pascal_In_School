const n=5;
var a:array[1..n] of integer;
i,k,max,min,kmax:integer;
begin
k:=0;
max:=0;
min:=100;
for i:=1 to n do
readln(a[i]);
for i:=1 to n do
  begin
  if a[i] mod 2=0 then k:=k+1;
  if a[i]>max then max:=a[i];
  if a[i]<min then min:=a[i];
  if (a[i] mod 2=0) and (a[i]>kmax) then kmax:=a[i];
  end;
writeln(k);
writeln(max);
writeln(min);
writeln(kmax);
end.