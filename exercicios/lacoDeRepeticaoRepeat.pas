Program Pzim ;
{La�o Repeat}  
var
	num, sair, cont : integer;
Begin
   cont := 0;
   repeat {repita}
   		cont := cont + 1;
   		write('Digite um n�mero: ');
   		read(num);
   		if (num >= 100) and (num <= 200) then
   				write('O n�mero ',num,' est� entre 100 e 200.')
   		else
   				write('O n�mero ',num,' n�o est� entre 100 e 200.');
			writeln('Deseja sair ?');
			writeln('1 - para SIM');	
			writeln('2 - para N�O');
			read(sair);	
	 until(sair = 1); {at�}
	 
	 write('Foram feitos ', cont,' testagens.');
	 readkey;
End.