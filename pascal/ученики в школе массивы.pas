program massive;
var A: array [1..11] of integer;
i, m: integer;
Begin
randomize;
for i:=1 to 11
do A[i]:=random(25,30);
for i:=1 to 11 do
begin
writeln ('A[', i,']=',A[i]);
m:=m+A[i];
end;
writeln ('количество учеников', m);
if m>99 then writeln ('в школе трехзначное число учеников')
else writeln ('в школе очень мало детей')
end.