Program Pzim ;
{mostre se o n�mero � positivo, negativo ou zero.}
var
	n1 : integer;
Begin
  write('Digite um n�mero intero: ');
  readln(n1);
  if (n1 > 0) then 
  	write(n1,' � POSITIVO')
  else 
  	if (n1 < 0) then
  		write(n1,' � NEGATIVO')
  else 
  	write(n1,' � igual a ZERO'); 
  readkey; 
End.