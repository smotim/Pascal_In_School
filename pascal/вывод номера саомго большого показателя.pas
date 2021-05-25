program massive;
var A: array [1..10] of integer;
i, m: integer;
Begin
A[1]:=5;
A[2]:=8;
A[3]:=4;
A[4]:=10;
A[5]:=200;
A[6]:=1000;
A[7]:=8000;
A[8]:=40;
A[9]:=100;
A[10]:=20;
m:=1;
For i:=2 to 10
Do if A[m]<A[i]
then m:=i;
writeln(m);\end.