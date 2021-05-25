var a, r, b, e: real;
begin
writeln ('введите сторону квадрата и радиус (по очереди)');
readln (a);
readln (r);
//if a=0 then writeln ('квадрат не существует');
//if r=0 then writeln ('круг не существует');
b:=sqrt(a*a+a*a);
if b<2*r then writeln ('квадрат поместится в круг') else writeln ('квадрат поместится в круг');
if b=2*r then writeln ('квадрат вписан в окружность');
writeln ('и');
if 2*r=b then writeln ('окружность вписана в квадрат');
if 2*r<b then writeln ('круг поместится в квадрат') else writeln ('круг не поместится в квадрат');
end.