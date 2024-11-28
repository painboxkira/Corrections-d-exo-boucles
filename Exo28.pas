program VerifierNombreParfait;
var
    n, i, somme: Integer;
begin
    Write('Entrez un nombre : ');
    ReadLn(n);
    somme := 0;
    for i := 1 to n - 1 do
    begin
        if n mod i = 0 then
            somme := somme + i;
    end;
    if somme = n then
        WriteLn(n, ' est un nombre parfait')
    else
        WriteLn(n, ' n\'est pas un nombre parfait');

readln;

readln;
end.

