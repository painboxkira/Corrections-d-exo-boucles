
program Exo5;
var i, nombre, somme: Integer;
begin
    Write('Entrez un nombre : ');
    ReadLn(nombre);
    somme := 0;
    for i := 1 to nombre do
        somme := somme + i;
    WriteLn('La somme est : ', somme);

readln;
end.
