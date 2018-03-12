program formula2;
var

  Celsius: integer;
  Fahrenheit: integer;
  val1: integer;

begin
  Write ('Introduza o seu valor em Celsius: ');
  Readln(Celsius);
  val1:=Celsius*(9 div 5);
  Fahrenheit:=(val1)+32;
  Writeln('O seu valor em Fahrenheit e:~',Fahrenheit);
  Readln;
end.

