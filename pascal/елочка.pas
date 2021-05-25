uses graphabc;
begin
setpenwidth(2);
rectangle(300,400,350,450);
moveto(300,400);
lineto(150,400);
lineto(300,300);
lineto(180,300);
lineto(300,200);
lineto(220,200);
lineto(300,100);
// правая часть елки
lineto(380,200);
lineto(300,200);
lineto(420,300);
lineto(300,300);
lineto(500,400);
lineto(300,400);
floodfill(320,430,clbrown);
floodfill(250,190,clgreen);
//
floodfill(350,390,clgreen);
//
floodfill(350,290,clgreen);
end.