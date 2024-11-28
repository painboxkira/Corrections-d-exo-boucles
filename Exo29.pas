program VerifierNombreFort;
var
    n, i, sommeFact, fact, j: Integer;
begin
    Write('Entrez un nombre : ');
    ReadLn(n);
    sommeFact := 0;
    while n > 0 do
    begin
        i := n mod 10;
        fact := 1;
        for j := 1 to i do
            fact := fact * j;
        sommeFact := sommeFact + fact;
        n := n div 10;
    end;
    if sommeFact = n then
        WriteLn('Le nombre est fort')
    else
        WriteLn('Le nombre n\'est pas fort');

readln;

readln;
end.

