const
    N=6;
var
    a: array [1..N] of integer;
    i, m, k: integer;
begin
    for i:=1 to N do
        readln(a[i]);
        k:=1;
        m:=1001;
    for i:=1 to N do
    k:=A[i]*k;
    for i:=1 to N do
     BEGIN
     if (a[i] mod 2) = (k mod 2) then if a[i] < m then m:=a[i];
     end;
     writeln(m);
end.