Program fatorial ;

var 
numero_fatorizar, numero_final, fatorial, i: integer;

 Begin
 textcolor(lightblue);
 write('Bem vindo');
 writeln;
 writeln;
 writeln('Este programa vai calcular o fator de um numero');
 writeln;
 // solicita o valor do fatorial
 textcolor(red);
 writeln;
 writeln('Indique o numero a fatorizar: ');
 writeln;
 read(numero_fatorizar);
 writeln;
 fatorial:=1;
 For i:=1 to numero_fatorizar do
 	Begin
 	     // calcula o fatorial
 		
          Fatorial:=fatorial*i;
	End;
	
		// le o fatorial
		textcolor(green);
		writeln;
		writeln('O fatorial é: ',fatorial);
          readln;
 End.
