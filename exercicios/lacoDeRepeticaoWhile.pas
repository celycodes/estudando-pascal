Program Pzim ;
{Laço While}
var
	gen : string;
Begin
   writeln('Escolha uma das opções abaixo:');
   writeln('F - feminino | M - masculino ');
   read(gen);
   while (gen <>'F') and (gen <>'M') do
   		begin
   			writeln('ERROR! Opção inválida');
   			writeln('Digite novamente: ');
   			read(gen);
   		end;
   writeln('Cadastro efetudo com sucesso ...');
   readkey;
End.