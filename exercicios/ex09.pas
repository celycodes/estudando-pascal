Program Pzim ;
var
	i, j, n : integer; // i = linha | j = coluna
Begin
   write('Digite N: ');
   readln(n);
   
   for i := 1 to n do
   		begin
   			for j := 1 to n do
   				begin
   				if (i = j) then
   					write('* ')
   				else
   					write('- ');
   				end;
   		writeln;
   		end;
   readkey;
End.
{ex 09 -Escreva um programa que gere, para um valor N = 0 
fornecido pelo usu�rio, um "quadrado" de N linhas e 
N colunas que tenha caracteres '*' (asteriscos) nas 
posi��es da diagonal principal e os caracteres '-' 
(h�fen) nas demais posi��es.
* - - - -
- * - - -
- - * - -
- - - * -
- - - - *}