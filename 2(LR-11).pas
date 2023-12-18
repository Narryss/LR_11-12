program zad2;
uses GraphABC;
begin
setpenwidth(5);
moveto(500,1000);
lineto(1500,1000);
lineto(1650,500);
circle(1670,400,100);
floodfill(1670,400,cllime);
moveto(800,1000);
lineto(950,400);
circle(1000,315,100);
floodfill(1000,300,clred);
moveto(1050,400);
lineto(1200,1000);
floodfill(1100,990,clred);
moveto(1585,450);
lineto(1150,800);
floodfill(1250,900,cllime);
moveto(500,1000);
lineto(350,500);
circle(330,400,100);
floodfill(370,400,clblue);
moveto(410,460);
lineto(865,750);
floodfill(500,900,clblue);
end.