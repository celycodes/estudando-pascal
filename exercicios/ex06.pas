Program Pzim ;
var 
   n, i, s : integer; 
Begin
		write('Digite um  n�mero: ');
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
{Um n�mero perfeito � um inteiro positivo tal que a soma 
dos seus divisores pr�prios � igual ao pr�prio n�mero. 
Por exemplo, 28 =1 + 2 + 4 + 7 + 14 � um n�mero perfeito.
Se a soma dos divisores � menor que o n�mero ele � deficiente. 
Se a soma maior que o n�mero ele � abundante. Fa�a um programa 
que leia um n�mero inteiro positivo N e imprima uma mensagem indicando 
se o n�mero � perfeito, deficiente ou abundante.}