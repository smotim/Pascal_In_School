program massive;
var A: array [1..5] of integer;
i: integer;
Begin
randomize;
for i:=1 to 5
do (A[i]):=random(50);
for i:=1 to 5
do writeln ('A [', i, ']=', A[i]);
for i:=1 to 5 do
If A[i]>5 then writeln ('A [', i, ']=', A[i]+1)
else writeln ('A [', i, ']=', A[i]);
end.