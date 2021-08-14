Program Pzim ;
{faça um programa que leia dois valores inteiros e informe qual é o maior}
var 
	n1, n2 : integer;
Begin
   write('Digite dois números interios: ');
   readln(n1, n2);
   if (n1 > n2) then
   		write(n1,'é MAIOR que ', n2)
   else 
   		if (n1 = n2)then
   			write(n2,' é IGUAL a ', n1)
   else
   		write(n2,' é MAIOR que ', n1);
   readkey;
End.