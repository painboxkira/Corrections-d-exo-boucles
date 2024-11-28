program CalculerPuissance;
var
    base, exponent, resultat, i: Integer;
begin
    Write('Entrez la base et l\'exposant : ');
    ReadLn(base, exponent);
    resultat := 1;
    for i := 1 to exponent do
    begin
        resultat := resultat * base;
    end;
    WriteLn('Le résultat de ', base, ' puissance ', exponent, ' est : ', resultat);

readln;

readln;
end.

