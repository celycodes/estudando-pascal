Program Pzim ;
{fa�a um programa que leia dois valores inteiros e informe qual � o maior}
var 
	n1, n2 : integer;
Begin
   write('Digite dois n�meros interios: ');
   readln(n1, n2);
   if (n1 > n2) then
   		write(n1,'� MAIOR que ', n2)
   else 
   		if (n1 = n2)then
   			write(n2,' � IGUAL a ', n1)
   else
   		write(n2,' � MAIOR que ', n1);
   readkey;
End.