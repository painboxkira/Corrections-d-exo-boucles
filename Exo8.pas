
program Exo8;
var i, N: Integer;
    somme: Real;
begin
    Write('Entrez un nombre : ');
    ReadLn(N);
    somme := 0;
    for i := 1 to N do
        somme := somme + (1 / i);
    WriteLn('La somme harmonique est : ', somme:0:2);

readln;
end.
