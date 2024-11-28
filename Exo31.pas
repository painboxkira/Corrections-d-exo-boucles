program TriangleIsoscele;
var
    i, j, N: Integer;
begin
    Write('Entrez le nombre de lignes : ');
    ReadLn(N);
    for i := 1 to N do
    begin
        for j := 1 to (N - i) do
            Write(' ');
        for j := 1 to (2 * i - 1) do
            Write('*');
        WriteLn;
    end;

readln;

readln;
end.

