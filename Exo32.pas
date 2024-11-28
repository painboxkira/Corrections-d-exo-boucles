program SommeHarmoniqueN;
var
    i, N: Integer;
    somme: Real;
begin
    Write('Entrez un nombre : ');
    ReadLn(N);
    somme := 0;
    for i := 1 to N do
    begin
        somme := somme + (1 / i);
    end;
    WriteLn('La somme harmonique est : ', somme:0:2);

readln;

readln;
end.

