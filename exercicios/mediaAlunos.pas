Program Pzim ;
var
	nota, soma, media : real;
	i, cont : integer;
	sair : char;
Begin
   cont := 0;
   repeat
   	soma := 0;
   	clrscr;
   		cont := cont + 1;
   		for i := 1 to 4 do
   			begin
   				write('Digite a ', i,'° nota:');
   				read(nota);
   				while(nota < 0) or (nota>10) do
   					begin
   					   writeln('Nota inválida...');
   					   writeln('Digite a nota',i ,'° novamente:');
   					   read(nota);
   					end;
   					soma := soma + nota;
   			end;
   		media := soma/4;
   		writeln('A média das notas é ', media:5:2);
   		writeln('Enter para continuar ...');
   		readln;
   		clrscr;
   		writeln('Deseja sair ? [S/N]');
			read(sair);
   until(UpCase(sair)='S');
   writeln('Foram verificada(s) ', cont,' medias de alunos.');
	 readkey;                     
End.