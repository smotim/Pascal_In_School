var a, b, c, d, x1, x2, d1: real;
begin
writeln ('дано уравнение ax^2+bx+c=0. Введите a, b, c по очереди');
readln(a);
readln(b);
readln(c);
d:=b*b-4*(a*c);
d1:=sqrt(d);
x1:=(-b+d1)/2*a;
x2:=(-b-d1)/2*a;
writeln (x1);
writeln (x2);//не работает
end.
