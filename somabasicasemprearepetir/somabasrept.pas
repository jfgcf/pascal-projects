Program somabasicaarept ;
Uses Crt;

var n1, n2, c: real;

 Begin
 Writeln('Escolha dois numeros: (''0'' e ''0'' para terminar)');
 Repeat
 writeln('Numero 1: ');
 readln(n1);
 writeln;{newline}
 Write('Numero 2: ');
 readln(n2);
 c:= n1+n2;
 writeln;{newline}
 write(c);
 readln;
 writeln;{newline}
 writeln;{newline}
 If (n1 = 0) AND (n2 = 0) then exit;  // noutros programas/compiladores exit é halt
 Until (n1 = 0) AND (n2 = 0);
 End.
