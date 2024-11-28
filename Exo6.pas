
program Exo6;
var note, somme: Real;
    nbNotes: Integer;
begin
    somme := 0;
    nbNotes := 0;
    repeat
        Write('Entrez une note (-1 pour terminer) : ');
        ReadLn(note);
        if note <> -1 then
        begin
            somme := somme + note;
            nbNotes := nbNotes + 1;
        end;
    until note = -1;
    if nbNotes > 0 then
        WriteLn('La moyenne est : ', somme / nbNotes:0:2)
    else
        WriteLn('Aucune note saisie');

readln;
end.
