program massive;
var A: array [1..10] of integer;
i: integer;
Begin
for i:=1 to 10
do read (A[i]);
for i:=1 to 10
do writeln ('A [', i, ']=', A[i]);
end.