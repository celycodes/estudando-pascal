Program Pzim ;
{La�o While}
var
	gen : string;
Begin
   writeln('Escolha uma das op��es abaixo:');
   writeln('F - feminino | M - masculino ');
   read(gen);
   while (gen <>'F') and (gen <>'M') do
   		begin
   			writeln('ERROR! Op��o inv�lida');
   			writeln('Digite novamente: ');
   			read(gen);
   		end;
   writeln('Cadastro efetudo com sucesso ...');
   readkey;
End.