Program Pzim ;
{Elabore um programa que receba dois números inteiros e mostre para 
o usuário um menu com as opções: 1- soma, 2- subtração, 3 - divisão, 
4- multiplicação e faca a operaçao desejada pelo usuário.}
var
	n1, n2, op : integer;
	res : real;
Begin
   writeln('Escolha uma das opções abaixo: ');
   writeln('1 - Adição');
   writeln('2 - Subtração');
   writeln('3 - Divisão');
   writeln('4 - multiplicação');
   readln(op);
   
   write('Digite os números para o cálculo: ');
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
	 		write('O resultado é ',res:6:2)
	 else
	 		write('ERROR! Operação invalida...');
   readkey;		
End.