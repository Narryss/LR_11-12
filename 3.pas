var
  f: text;
  s:string;
  begin
    assign(f,'C:\LR_12\zad3.txt');
    append(f);
    readln(s);
    writeln(f);
    write(f,s);
    close(f);
  end.