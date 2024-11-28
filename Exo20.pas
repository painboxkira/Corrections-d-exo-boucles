program Somme5Entiers;
var
    i, n, somme: Integer;
begin
    somme := 0;
    for i := 1 to 5 do
    begin
        Write('Entrez un entier : ');
        ReadLn(n);
        somme := somme + n;
    end;
    WriteLn('La somme des 5 entiers est : ', somme);

readln;

readln;
end.

