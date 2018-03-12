Program areadocirculo ;     // sim é o meu nome
 
 const pi = 3.14159265359;
 var area, raio: real; 
 
 Begin
   write('Introduza o valor do raio: ');
 
   read(raio);
   area:= pi*sqr(raio);
   writeln;{newline}
   write(' A area é: ', area, 'cm');
   readln;
 End.
