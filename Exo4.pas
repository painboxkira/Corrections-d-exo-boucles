
program Exo4;
var i, nombre: Integer;
begin
    Write('Entrez un nombre : ');
    ReadLn(nombre);
    i := 1;
    while i <= 10 do
    begin
        WriteLn(nombre + i);
        i := i + 1;
    end;

readln;
end.
