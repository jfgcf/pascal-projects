program arearetangulo;

var ladox, ladoy: integer;
Multiplo: integer;


begin
  Write('Introduz o valor do lado x: ');
  readln(ladox);
  Write('Introduz o valor do lado y: ');
  readln(ladoy);
  writeln;{new line}
  Multiplo:=ladox*ladoy;
  Writeln('A area do retangulo é igual a ',Multiplo);
  readln();
end.

