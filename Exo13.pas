program MoisValide;
var
    mois: Integer;
begin
    repeat
        Write('Entrez un mois valide (1-12) : ');
        ReadLn(mois);
        if (mois < 1) or (mois > 12) then
            WriteLn('Donner un mois valide !');
    until (mois >= 1) and (mois <= 12);
    WriteLn('Vous avez saisi un mois valide : ', mois);

readln;

readln;
end.

