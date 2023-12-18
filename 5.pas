var 
  f1,f2:text;
  a:integer;
  i,max,min:integer;
  begin
  assign(f1,'c:\LR_12\input.txt');
  reset(f1);
  assign(f2,'c:\LR_12\output.txt');
  rewrite(f2);
  readln(f1,a);
  min:=a;
  max:=a;
  while not eof(f1) do
  begin
    readln(f1,a);
    if a > max then begin max:=a; end;
    if a < min then begin min:=a; end;
    end;
    writeln(f2,max);
    writeln(f2,min);
    close(f1);
    close(f2);
    end.