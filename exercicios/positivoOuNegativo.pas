Program Pzim ;
{mostre se o número é positivo, negativo ou zero.}
var
	n1 : integer;
Begin
  write('Digite um número intero: ');
  readln(n1);
  if (n1 > 0) then 
  	write(n1,' é POSITIVO')
  else 
  	if (n1 < 0) then
  		write(n1,' é NEGATIVO')
  else 
  	write(n1,' é igual a ZERO'); 
  readkey; 
End.