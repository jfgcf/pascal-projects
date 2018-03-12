Program viagens ;

var
viagem: array [1..5] of integer;
i: integer;
soma: integer;
media: real;

{ 
Problema:
 
Escreva um programa em LPpascal que permita ao utilizador preencher um vetor (viagem) com 10 viagens.
 
a)Faça a listagem das viagens percorridas. 
b) Calcula a distância total percorrida nas 10 viagens; 
c) Altera o conteúdo do vetor na posição do índice 4 e índice 5, com a atribuição dos valores respetivamente 100 e 250; faça a respetiva listagem; 
d) Apresente uma listagem dos valores superiores a 10 km
; 
e) Calcule a sua média. 
}
 Begin
 gotoxy(35,7);
 textcolor(cyan);
 writeln('Bem-Vindo');
 readkey;
 textcolor(yellow);
 writeln('Este programa irá listar e calcular a soma e a média de 10 viagens');
 	for i:=1 to 5 do
 	Begin
 
 		write('Introduza os km percorridos: ');
 		read(viagem [i]);
 	End;
 	soma:=0;
 			for i:=1 to 5 do	
 	Begin      		
 			soma:=soma+viagem[i];    	// soma da primeira listagem			
 	End;
 			writeln;
 			writeln('A soma dos km percorridos é de: ',soma,' km');
 			
 writeln;
 readkey;	
 writeln('Agora iremos substituir os km na viagem 4 e 5 por 100 e 250 respetivamente');
 readkey;
 viagem[4]:=100;
 viagem[5]:=250;
 				for i:=1 to 5 do
 				Begin
 					writeln('Viagem ',i,' - ',Viagem[i]); //lista pós alterações
 				End;
 soma:=0;
 				for i:=1 to 5 do
 				Begin
 					soma:=soma+viagem[i];  // soma de segunda listagem
 				End;
 					writeln;
				 	writeln('A soma dos km percorridos é de: ',soma,' km');
				 	writeln;
				 	readkey;
				 	
				for i:= 1 to 5 do
					If viagem [i] > 10 then
					Begin	
					writeln;
					writeln('As viagens superiores a 10km são: ',viagem[i]);
					End;
					writeln;
				readkey; 	
 media:=0;
					 	
					for i:=1 to 5 do
					Begin
						media:=soma/5           // faz a media
					End;
						readkey;
						writeln;
						writeln('A media dos km percorridos é de: ',media:0:2,' km');
 textcolor(red);
 writeln;
 writeln('ESTE PROGRAMA CHEGOU AO FIM');
 readln;
 End.
