uses GraphABC;
var x1,y1,x2,y2,x3,y3,x4,y4:integer;
begin
  line(100,300,300,100);
  line(300,100,500,300);
  x1:=100;
  y1:=300;
  x2:=125;
  y2:=325;
  x3:=300;
  y3:=100;
  x4:=325;
  y4:=125;
	repeat 	
		SetPenColor(clBlack);
		rectangle(x1,y1,x2,y2);
		x1:=x1+1;
		y1:=y1-1;
		x2:=x2+1;
		y2:=y2-1;
	until (x1>300) and (y1<100) and (x2>325) and (y2<125);
	repeat 	
		SetPenColor(clBlack);
		rectangle(x3,y3,x4,y4);
		x3:=x3+1;
		y3:=y3+1;
		x4:=x4+1;
		y4:=y4+1;
	until (x3>500) and (y3>300) and (x4>525) and (y4>325);
end.