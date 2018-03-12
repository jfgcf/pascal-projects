program Calculadora;

var numero1, numero2, total: real;
   var operacao: string;

begin
  writeln('Tipos de calculos: soma, mult, sub,  divi');
  readln;
  write('Introduza agora o tipo de operacao: ');
  read(operacao);
  write('Introduza o primeiro numero: ');
  read(numero1);
  writeln;{newline}
  write('Introduza o segundo numero: ');
  read(numero2);
  if operacao = 'soma' then
  total:=numero1+numero2
  else
  if operacao = 'mult' then
  total:=numero1*numero2
  else
  if operacao = 'sub' then
  total:=numero1-numero2
  else
  if operacao = 'divi' then
  total:=numero1/numero2
  else
  writeln('error');
  readln();
  writeln;{newline}
  write(total);
  readln;
end.

