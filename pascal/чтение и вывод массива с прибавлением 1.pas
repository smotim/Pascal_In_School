program massive;
var A: array [1..5] of integer;
i: integer;
Begin
for i:=1 to 5
do read (A[i]);
for i:=1 to 50
do writeln ('A [', i, ']=', A[i]+1);
end.