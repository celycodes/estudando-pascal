Program Pzim ;
var 
   n, i, s : integer; 
Begin
		write('Digite um  número: ');
		readln(n);
		s := 0;
    for i:= 1 to n do
    	begin
    		if (n MOD i = 0) then
						s := s + i;
			end;
		s := s - n;	
		if (s < n) then
			writeln('Deficiente')
		else if (s > n) then
			 write('Deficiente')
		else 
		   write('Perfeito');
		readkey;	
End.
{Um número perfeito é um inteiro positivo tal que a soma 
dos seus divisores próprios é igual ao próprio número. 
Por exemplo, 28 =1 + 2 + 4 + 7 + 14 é um número perfeito.
Se a soma dos divisores é menor que o número ele é deficiente. 
Se a soma maior que o número ele é abundante. Faça um programa 
que leia um número inteiro positivo N e imprima uma mensagem indicando 
se o número é perfeito, deficiente ou abundante.}