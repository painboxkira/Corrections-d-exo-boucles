
program Exo2;
var i, somme: Integer;
begin
    somme := 0;
    for i := 1 to 100 do
        somme := somme + i;
    WriteLn('La somme des entiers de 1 à 100 est : ', somme);

readln;
end.
