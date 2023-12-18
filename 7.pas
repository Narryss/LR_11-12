var 
  f1,f2:text;
  n,i,count,sum,j:integer;
  begin
  assign(f1,'c:\LR_12\z3in.txt');
  reset(f1);
  assign(f2,'c:\LR_12\z3out.txt');
  rewrite(f2);
  while not eof(f1) do
  begin
    sum:=0;
    readln(f1,n);
    for i:=1 to n do
    begin
      count:=0;
      for j:=1 to n do
      if i mod j = 0 then inc(count);
      if count = 5 then sum:=sum+i;
      end;
      writeln(f2,sum);
      end;
      close(f1);
      close(f2);
      end.