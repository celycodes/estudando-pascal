Program Pzim ;
var
	 menor, maior, nota, i, soma, s: integer;
	 media : real;
Begin
   	write('Digite a 1� nota: ');
   	readln(nota);
   	menor := nota;
	 	maior := nota; 
	 	soma := nota;
	  for i:= 2 to 6 do
    	begin
    		 write('Digite a ', i,'� nota: ');
   			 readln(nota);
   			 soma := soma + nota;
   			 if (nota < menor) then
   			 		begin
	   			 		menor := nota;
	   			 		s := menor; // variavel de descarte p/ a maior e menor nota
   			 		end;
   			 if (nota > maior) then
   			 		begin
	   			 		maior := nota;
							s := s + maior; 
						end; 
			end;
	    soma := soma - s;
	    media := soma div 6;
	    writeln('M�dia: ', media);
    readkey;
End.
{Em uma competi��o de gin�stica ol�mpica a nota � determinada por um painel de seis ju�zes. 
 Cada um dos ju�zes atribui uma nota entre zero e dez para o desempenho do atleta. 
 Para calcular a nota final, a nota mais alta e a nota mais baixa s�o descartadas e � 
 calculado a m�dia das quatro restantes. Escreva um programa que leia 6 notas entre zero 
 e dez e calcule a m�dia ap�s o descarte da maior e da menor nota.}