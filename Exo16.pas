program SommeCompteAmal;
var
    age, n, somme: Integer;
begin
    Write('Entrez l\'�ge d\'Amal : ');
    ReadLn(n);
    somme := 0;
    for age := 1 to n do
    begin
        somme := somme + 500 + (3 * age);
    end;
    WriteLn('Amal aura re�u : ', somme, ' DH � son ', n, '? anniversaire');

readln;

readln;
end.

