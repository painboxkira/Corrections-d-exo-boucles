program SommeS;
var
    i, N: Integer;
    somme: Real;
begin
    Write('Entrez un nombre : ');
    ReadLn(N);
    somme := 0;
    for i := 1 to N do
    begin
        somme := somme + ((2 * i - 1) / (i * i));
    end;
    WriteLn('La somme est : ', somme:0:2);

readln;

readln;
end.

