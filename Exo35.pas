program CalculerSommeProduitMoyenne;
var
    i, N, nombre: Integer;
    somme, produit, moyenne: Real;
begin
    Write('Entrez le nombre de valeurs : ');
    ReadLn(N);
    somme := 0;
    produit := 1;
    for i := 1 to N do
    begin
        Write('Entrez un nombre : ');
        ReadLn(nombre);
        somme := somme + nombre;
        produit := produit * nombre;
    end;
    moyenne := somme / N;
    WriteLn('Somme : ', somme);
    WriteLn('Produit : ', produit);
    WriteLn('Moyenne : ', moyenne:0:2);

readln;

readln;
end.

