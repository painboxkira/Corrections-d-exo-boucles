program SommeChiffres;
var
    n, somme: Integer;
begin
    Write('Entrez un nombre : ');
    ReadLn(n);
    somme := 0;
    while n > 0 do
    begin
        somme := somme + (n mod 10);
        n := n div 10;
    end;
    WriteLn('Somme des chiffres : ', somme);

readln;

readln;
end.

