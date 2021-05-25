const
    N=6;
var
    a: array [1..N] of integer;
    i, m, k: integer;
begin
    for i:=1 to N do
        readln(a[i]);
        m:=0;
       for i:=1 to N do
     if (A[i]<1000) and (A[i] mod 2 <> 0) and (m<A[i]) then m:=A[i];
     if m<>0 then k:=1000 div m + 1;
      for i:=1 to N do
     if (A[i]<1000) and (A[i] mod 2 <> 0) then A[i]:=A[i]*k;
      for i:=1 to N do
     writeln (A[i]);
     end.