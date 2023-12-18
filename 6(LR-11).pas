uses graphABC;
var i, x1, x2, y1, y2, N: integer;
   h, x, y: real;
begin   
  x1 := 100; y1 := 100;
  x2 := 300; y2 := 300;
  N := 8;
  Rectangle (x1, y1, x2, y2);
  h := (x2 - x1) / N;
  x := x1 + h;
  y := y1 + h;
  for i:=1 to N-1 do begin
    Line(round(x), y1, round(x), y2);
    x := x + h;
    Line(x1,round(y), x2,round(y));
    y := y + h;
  end;
end.