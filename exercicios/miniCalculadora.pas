Program Pzim ;
{Elabore um programa que receba dois n�meros inteiros e mostre para 
o usu�rio um menu com as op��es: 1- soma, 2- subtra��o, 3 - divis�o, 
4- multiplica��o e faca a opera�ao desejada pelo usu�rio.}
var
	n1, n2, op : integer;
	res : real;
Begin
   writeln('Escolha uma das op��es abaixo: ');
   writeln('1 - Adi��o');
   writeln('2 - Subtra��o');
   writeln('3 - Divis�o');
   writeln('4 - multiplica��o');
   readln(op);
   
   write('Digite os n�meros para o c�lculo: ');
   read(n1, n2);
   clrscr;  // limpa tela
   
   if (op = 1) then
   	 res := n1 + n2
   else 
	 	 if (op = 2) then
		 		res := n1 - n2
   	 else 
  	 	 if (op = 3) then
   	 			res := n1 div n2
   		 else 
	 	 		 if (op = 4) then
   	 				res := n1 * n2;
   if (op >= 1) and (op <= 4) then
	 		write('O resultado � ',res:6:2)
	 else
	 		write('ERROR! Opera��o invalida...');
   readkey;		
End.