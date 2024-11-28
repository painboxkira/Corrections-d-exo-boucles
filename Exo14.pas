program SommeEntiersPositifs;
var
    n, somme: Integer;
begin
    somme := 0;
    repeat
        Write('Entrez un entier positif : ');
        ReadLn(n);
        if n >= 0 then
        begin
            somme := somme + n;
            WriteLn('S vaut : ', somme);
        end;
    until n < 0;
    WriteLn('La somme finale est : ', somme);

readln;

readln;
end.

