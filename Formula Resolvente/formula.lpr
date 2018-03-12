program formula; // fazer alternado depois
var
  Celsius: integer;
  Fahrenheit: integer;
  val1: integer;

begin
  write('Introduza o valor em Fahrenheit: ');
  readln(Fahrenheit);
  val1:=Fahrenheit-32;
  Celsius:=(val1)*5 div 9;
  Writeln('O valor em Celsius e:~',Celsius);
  readln;
end.

