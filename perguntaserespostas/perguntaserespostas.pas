program perguntaserespostas;
Uses Crt;

var
     a: boolean;
     b: string;

begin
  write('Responda com tudo em maisculas');
  readln;
  writeln;{newline}
  write('Qual a formula da molecula de agua ?');
  read(b);
  If b = 'H2O' then a:= true else a:= false;
  If a = false then
  writeln(a)
  else
  If a = true then
  writeln(a);
  readln; // fim da primeira pergunta
  writeln;{newline}
  write('Qual a formula da molecula de Oxigenio Atmosferico ?');
  read(b);
  If b = 'O2' then a:= true else a:= false;
  If a = false then
  writeln(a)
  else
  If a = true then
  writeln(a);
  readln; // fim da segunda pergunta
  writeln;{newline}
  write('Qual a formula da molecula do amoniaco ?');
  read(b);
  If b = 'NH3' then a:= true else a:= false;
  If a = false then
  writeln(a)
  else
  If a = true then
  writeln(a);
  readln; // fim da terceira pergunta
end.
                 
