program PremierDernierChiffre;
var
    n, premier, dernier: Integer;
begin
    Write('Entrez un nombre : ');
    ReadLn(n);
    dernier := n mod 10;
    while n >= 10 do
        n := n div 10;
    premier := n;
    WriteLn('Premier chiffre : ', premier, ', Dernier chiffre : ', dernier);

readln;

readln;
end.

