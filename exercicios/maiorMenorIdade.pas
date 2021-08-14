Program Pzim ;
var
	idade, contMe, contMa : integer;
	sair : char;
Begin
    contMe := 0;
		contMa := 0;
		repeat 
				writeln('Digite a idade: ');
				
				read(idade);
				if (idade >= 18) then
					contMa := contMa + 1
				else
					contMe := contMe + 1;
				writeln('Deseja sair ? [S/N]');
				read(sair);	
		until(UpCase(sair)='S');
		writeln('Foram cadastradas ', contMa,' pessoas maiores.');
		writeln('Foram cadastradas ', contMe,' pessoas menores.');
		readkey;
End.