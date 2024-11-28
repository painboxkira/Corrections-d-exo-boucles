program VerifierNombresAmicaux;
var
    n1, n2, sommeDiviseurs1, sommeDiviseurs2, i: Integer;
begin
    Write('Entrez deux nombres : ');
    ReadLn(n1, n2);
    sommeDiviseurs1 := 0;
    sommeDiviseurs2 := 0;
    for i := 1 to n1 - 1 do
    begin
        if n1 mod i = 0 then
            sommeDiviseurs1 := sommeDiviseurs1 + i;
    end;
    for i := 1 to n2 - 1 do
    begin
        if n2 mod i = 0 then
            sommeDiviseurs2 := sommeDiviseurs2 + i;
    end;
    if (sommeDiviseurs1 = n2) and (sommeDiviseurs2 = n1) then
        WriteLn(n1, ' et ', n2, ' sont des nombres amicaux')
    else
        WriteLn(n1, ' et ', n2, ' ne sont pas des nombres amicaux');

readln;

readln;
end.

