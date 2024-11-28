program PopulationAgadirMarrakech;
var
    popMarrakech, popAgadir, annee: Integer;
begin
    popMarrakech := 1000000;
    popAgadir := 500000;
    annee := 0;
    while popAgadir <= popMarrakech do
    begin
        popMarrakech := popMarrakech + 50000;
        popAgadir := popAgadir + Round(popAgadir * 0.08);
        annee := annee + 1;
    end;
    WriteLn('La population d\'Agadir dépassera celle de Marrakech dans ', annee, ' ans');

readln;

readln;
end.

