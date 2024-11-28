program SommeCompteAmal;
var
    age, n, somme: Integer;
begin
    Write('Entrez l\'âge d\'Amal : ');
    ReadLn(n);
    somme := 0;
    for age := 1 to n do
    begin
        somme := somme + 500 + (3 * age);
    end;
    WriteLn('Amal aura reçu : ', somme, ' DH à son ', n, '? anniversaire');

readln;

readln;
end.

