program massive;
var A: array [1..5] of integer;
i, B: integer;
Begin
B:=0;
randomize;
for i:=1 to 5
do (A[i]):=random(50);
for i:=1 to 5
do writeln ('A [', i, ']=', A[i]);
for i:=1 to 5 do 
begin
If A[i]>5 then 
begin
writeln ('A [', i, ']=', A[i]+1);
B:=B+A[i]+1;
end
else
begin
 writeln ('A [', i, ']=', A[i]);
 B:=B+A[i];
end;
end;
writeln ('сумма элементов = ', B);
end.