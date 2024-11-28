program NombresAbondants;
var
    n, i, sommeDiviseurs: Integer;
begin
    for n := 1 to 50 do
    begin
        sommeDiviseurs := 0;
        for i := 1 to n - 1 do
        begin
            if n mod i = 0 then
                sommeDiviseurs := sommeDiviseurs + i;
        end;
        if sommeDiviseurs > n then
            WriteLn(n, ' est un nombre abondant');
    end;

readln;

readln;
end.

