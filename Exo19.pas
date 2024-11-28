program DemanderNombre;
var
    n: Integer;
begin
    repeat
        Write('Entrez un nombre entre 10 et 20 : ');
        ReadLn(n);
        if n < 10 then
            WriteLn('Plus grand !')
        else if n > 20 then
            WriteLn('Plus petit !');
    until (n >= 10) and (n <= 20);
    WriteLn('Nombre valide : ', n);

readln;

readln;
end.

