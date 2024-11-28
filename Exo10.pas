
program Exo10;
var i, N, fact: Integer;
begin
    Write('Entrez un nombre : ');
    ReadLn(N);
    fact := 1;
    for i := 1 to N do
        fact := fact * i;
    WriteLn('La factorielle de ', N, ' est : ', fact);
end.
