var 
  f1,f2:text;
  a:string;
  i:integer;
  begin
  assign(f1,'c:\LR_12\zad6.txt');
  reset(f1);
  assign(f2,'c:\LR_12\zad6(1).txt');
  rewrite(f2);
  while not eof(f1) do
  begin
    readln(f1,a);
    if a <> '' then writeln(f2,a);
    end;
    close(f1);
    close(f2);
    end.
  