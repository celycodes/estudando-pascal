Program Pzim ;
// Celenny, Gerson Victor e José Fhilipe
var
	 i, num, saldo, maior: integer;
	 // vetInicial e vetFinal
	 vetI: array[1..100] of integer;
	 vetF: array[1..100] of integer;
Begin
	saldo := 100; 
	maior := 100; 
  write('Digite o número de caixas: ');
  read(num);
	for i:=1 to num do
		begin
			write('Digite o ',i,'° valor da caixa:');
			read(vetI[i]);
			saldo := saldo + vetI[i];
			vetF[i] := saldo;
		end; 
	for i:= 1 to num do
		if (vetF[i] > maior) then
			 maior := vetF[i];
	write('Resultado é ', maior); 
	readkey;
End.