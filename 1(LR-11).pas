program zad1;
uses GraphABC;
begin
  setpenwidth(5);
  circle(200,400,100);
  floodfill(200,400,clRed);
  line(300,400,1000,400);
  moveto(1000,400);
  lineto(650,150);
  lineto(300,400);
  floodfill(650,200,clBlue);
  lineto(650,650);
  lineto(1000,400);
  floodfill(650,550,clLime);
  circle(1100,400,100);
  floodfill(1100,400,clYellow);
end.