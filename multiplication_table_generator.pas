program MultiplicationTable;
uses crt;

var
    i, j: integer;
    f: TextFile;

begin
    ClrScr;
    Assign(f, 'result.txt');
    Rewrite(f);

    for i := 1 to 10 do
    begin
        for j := 1 to 10 do
        begin
            writeln(f, i, 'x', j, '=', i * j);
        end;
    end;

    Close(f);
    writeln('Saved to txt!');
    readln;
end.