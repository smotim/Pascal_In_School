const n=5;
var a:array[1..n] of integer;
i,k,max,min,kmax,j:integer;
begin
min:=100;
for i:=1 to n do
readln(a[i]);
for i:=1 to n do
  begin
  for j:=i to n do
  if a[j]<min then begin min:=a[j]; k:=j; end;
  
  a[k]:=a[i];
  a[i]:=min;
  min:=100;
  end;
  writeln('*******');
for i:=1 to n do
writeln(a[i]);
end.