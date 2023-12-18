uses GraphABC;
var i:integer;
begin
i:=50;
while i<=290 do
begin
circle(i,100,10);
floodfill(i,100,rgb(random(256), random(256), random(256)));
i := i + 30;
end;
end.