Program Pzim ;
{Fa�a um software que receba um n�mero e mostre se ele � positivo 
ou negativo e fique repitindo at� o usu�rio digitar S para sair. 
E no final mostre quantos testes foram feitos.}
var
   num, cont : integer;
   sair : string;
Begin
   cont := 0;
   repeat {repita}
   		cont := cont + 1;
   		write('Digite um n�mero: ');
   		read(num);
   		if (num > 0) then
   				writeln('O n�mero ',num,' � positivo.')
   		else
   				writeln('O n�mero ',num,' � negativo.');
			writeln('Deseja sair ? [S/N]');
			read(sair);	
	 until(sair = 'S') or (sair = 's'); {at�}
	 
	 write('Foram feitas ', cont,' testagens.');
	 readkey;
End.