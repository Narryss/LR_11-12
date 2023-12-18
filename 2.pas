var
  f: file;
  i,j,n,k:integer;
  begin
    assign(f,'C:\LR_12\zad2.txt');
    rewrite(f);
    readln(n);
    readln(k);
    for i:=1 to n do
    begin
      for j:=1 to k do
        write(f,'*');
        write(f,#10);
    end;
    close(f);
  end.