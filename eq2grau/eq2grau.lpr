program eq2grau;

var a, b, c, binomiodescriminante, totalpositivo, totalnegativo: real;

begin
  write('Este programa ira calcular a solucao para equacoes do segundo grau');
  readln;
  write('Insira o valor de a: ');
  read(a);
  write('Insira o valor de b: ');
  read(b);
  write('Insira o valor de c ');
  read(c);
  binomiodescriminante:= sqrt(b*b))-4*a*c);
  totalpositivo:=-b+binomiodescriminante/2*a;
  totalnegativo:=-b+binomiodescriminante/2*a ;
  write('O Valor Positivo é: ',totalpositivo);
  read();
  writeln;{newline}
  write('O Valor Negativo é: ',totalnegativo);
  read();
  writeln;{newline}
  writeln('Fim');
  read();
end.

