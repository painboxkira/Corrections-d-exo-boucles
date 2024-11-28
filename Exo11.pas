program SommeCarresImpairs;
var
    i, n, somme: Integer;
begin
    Write('Entrez un nombre : ');
    ReadLn(n);
    somme := 0;
    for i := 1 to n do
    begin
        somme := somme + Sqr(2 * i - 1);
    end;
    WriteLn('La somme des carrés des ', n, ' premiers impairs est : ', somme);

readln;

readln;
end.

