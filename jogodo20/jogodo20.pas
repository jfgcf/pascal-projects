Program jogodo20oumaior ;
 Uses Crt;
 var a, b: real;
 resultado: boolean;
 c: string;
 d: real;
 Begin
  Writeln('Alcance um numero maior que 20 ou igual a 20');
  readln;
  writeln;{newline}
  write('Escolha se quer fazer uma adicao ou subtracao selecionando sub ou soma: ');
  read(c);
  writeln;{newline}
  write('valor do 1num: ');
  read(a);
  writeln;{newline}
  write('Valor do 2num: ');
  read(b);
  If c = 'soma' then d:=a+b else if c = 'sub' then d:=a-b;
  If (d >= 20) then  resultado:= true else resultado:= false;
  writeln{newline};
  write('A sua resposta e: ',resultado);
  readln;
 End.                                 
