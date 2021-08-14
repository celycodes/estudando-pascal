Program Pzim ;
{Faça um software que receba um número e mostre se ele é positivo 
ou negativo e fique repitindo até o usuário digitar S para sair. 
E no final mostre quantos testes foram feitos.}
var
   num, cont : integer;
   sair : string;
Begin
   cont := 0;
   repeat {repita}
   		cont := cont + 1;
   		write('Digite um número: ');
   		read(num);
   		if (num > 0) then
   				writeln('O número ',num,' é positivo.')
   		else
   				writeln('O número ',num,' é negativo.');
			writeln('Deseja sair ? [S/N]');
			read(sair);	
	 until(sair = 'S') or (sair = 's'); {até}
	 
	 write('Foram feitas ', cont,' testagens.');
	 readkey;
End.