program AfficherDiviseurs;
var
    i, n: Integer;
begin
    Write('Entrez un nombre : ');
    ReadLn(n);
    WriteLn('Les diviseurs de ', n, ' sont :');
    for i := 1 to n do
    begin
        if n mod i = 0 then
            WriteLn(i);
    end;

readln;

readln;
end.

