const
    N=4;
var
    a: array [1..N] of integer;
    i, m, k: integer;
begin
    for i:=1 to N do
        readln(a[i]);
        m:=10001;
    for i:=1 to N do
     BEGIN
     if (a[i] mod 16) = (a[i] mod 10) then if a[i] < m then m:=a[i];
     end;
     if m:=10001 then writeln(10000) else writeln (m);
end.