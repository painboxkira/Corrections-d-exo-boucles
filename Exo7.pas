
program Exo7;
var i, N, somme: Integer;
begin
    Write('Entrez un nombre : ');
    ReadLn(N);
    somme := 0;
    for i := 1 to N do
        if i mod 2 <> 0 then
            somme := somme + i;
    WriteLn('La somme des nombres impairs est : ', somme);

readln;
end.
