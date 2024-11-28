program EssaisCaractere;
var
    caractere: Char;
    essais: Integer;
begin
    essais := 0;
    repeat
        Write('Entrez un caractère : ');
        ReadLn(caractere);
        essais := essais + 1;
        if caractere = '0' then
        begin
            WriteLn('Gagné');
            Break;
        end
        else if essais = 3 then
        begin
            WriteLn('Perdu');
            Break;
        end;
    until essais = 3;

readln;

readln;
end.

