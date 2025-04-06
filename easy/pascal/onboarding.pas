program Game;

var
  enemy1, enemy2: string;
  dist1, dist2: integer;

begin
  while true do
  begin
    readln(enemy1);
    readln(dist1);
    readln(enemy2);
    readln(dist2);

    if dist1 < dist2 then
      writeln(enemy1)
    else
      writeln(enemy2);
  end;
end.
