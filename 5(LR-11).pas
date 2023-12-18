uses GraphABC;
var r,i,k,n:integer;
begin
r:=10;
k:=50;
n:=50;
for i:=1 to 8 do
begin
circle(k,n,r);
floodfill(k,n,rgb(random(256),random(256),random(256)));
r:=r+10;
k:=k+50;
n:=n+50;
end;
end.