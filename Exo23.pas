program VerifierNombrePremier;
var
    n, i: Integer;
    estPremier: Boolean;
begin
    Write('Entrez un nombre : ');
    ReadLn(n);
    estPremier := True;
    for i := 2 to n - 1 do
    begin
        if n mod i = 0 then
        begin
            estPremier := False;
            Break;
        end;
    end;
    if estPremier and (n > 1) then
        WriteLn(n, ' est un nombre premier')
    else
        WriteLn(n, ' n\'est pas un nombre premier');

readln;

readln;
end.

