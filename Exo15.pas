program SommeCarresImpairsPour;
var
    i, n, somme: Integer;
begin
    Write('Entrez un nombre : ');
    ReadLn(n);
    somme := 0;
    for i := 0 to n do
    begin
        somme := somme + Sqr(2 * i + 1);
    end;
    WriteLn('La somme est : ', somme);

readln;

readln;
end.

