Program areadocirculo ;     // sim � o meu nome
 
 const pi = 3.14159265359;
 var area, raio: real; 
 
 Begin
   write('Introduza o valor do raio: ');
 
   read(raio);
   area:= pi*sqr(raio);
   writeln;{newline}
   write(' A area �: ', area, 'cm');
   readln;
 End.
