
program Exo9;
var i, N, somme: Integer;
begin
    Write('Entrez un nombre : ');
    ReadLn(N);
    somme := 0;
    for i := 0 to N do
        somme := somme + Round(Power(10, i));
    WriteLn('La somme des puissances de 10 est : ', somme);

readln;
end.
