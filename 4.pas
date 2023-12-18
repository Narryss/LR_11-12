var 
  f1,f2:text;
  a:string;
  i,k:integer;
  begin
  assign(f1,'c:\LR_12\zad4.txt');
  reset(f1);
  assign(f2,'c:\LR_12\zad4(1).txt');
  rewrite(f2);
  readln(k);
  while not eof(f1) do
  begin
    readln(f1,a);
  if i <> k then writeln(f2,a) else
    begin writeln(f2, ''); writeln(f2,a); end; i:=i+1;
  end;
  close(f1);
  Erase(f1);
  close(f2);
  rename(f2,'c:\LR_12\zad4.txt');
  end.