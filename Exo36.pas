program TriangleEtoiles;
var
    i, j, N: Integer;
begin
    Write('Entrez le nombre de lignes : ');
    ReadLn(N);
    for i := N downto 1 do
    begin
        for j := 1 to i do
            Write('*');
        WriteLn;
    end;

readln;

readln;
end.

