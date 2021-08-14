Program Pzim ;
{Laço Repeat}  
var
	num, sair, cont : integer;
Begin
   cont := 0;
   repeat {repita}
   		cont := cont + 1;
   		write('Digite um número: ');
   		read(num);
   		if (num >= 100) and (num <= 200) then
   				write('O número ',num,' está entre 100 e 200.')
   		else
   				write('O número ',num,' não está entre 100 e 200.');
			writeln('Deseja sair ?');
			writeln('1 - para SIM');	
			writeln('2 - para NÃO');
			read(sair);	
	 until(sair = 1); {até}
	 
	 write('Foram feitos ', cont,' testagens.');
	 readkey;
End.