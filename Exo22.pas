program CompterValeursNegatives;
var
    i, n, compteNegatifs: Integer;
begin
    compteNegatifs := 0;
    for i := 1 to 10 do
    begin
        Write('Entrez un nombre : ');
        ReadLn(n);
        if n < 0 then
            compteNegatifs := compteNegatifs + 1;
    end;
    WriteLn('Le nombre de valeurs négatives est : ', compteNegatifs);

readln;

readln;
end.

