Program Pzim ;
var
   num, mult, soma, i, cont, result: integer;
Begin
   writeln('== Gerador de Digito Verificador ===');
	 cont := 7; // contador de multiplica��o
	 soma := 0; // soma das parcelas
	 mult := 0; //  multiplica��o
   for i:= 1 to 6 do
    	begin
    	write('Digite o ', i,'� n�mero do matr�cula:');
   		readln(num);
   		mult := num * cont;
   		soma:= soma + mult;
   		cont := cont - 1;
    	end;
   result := soma mod 11;
   result := 11 - result;
   if (result = 10) or (result = 11) then
   		writeln('Seu digito verificador � 0')
   else
      writeln('Seu digito verificador � ', result);
   readkey;
End.
{ EX  CALCULO DO DIGITO VERIFICADOR
1) Cada algarismo do n�mero principal � multiplicado por 
um peso come�ando de 2 e crescendo de 1, do d�gito menos 
significativo ao mais significativo, isto �, do d�gito 
mais � direita ao d�gito mais � esquerda.
2) Somam-se as parcelas obtidas
3) Calcula-se o resto da divis�o desta soma por 11
4) Subtrai-se de 11 o resto obtido
5)Se o valor encontrado for 10 ou 11, o d�gito verificador 
ser� 0; nos outros casos, o d�gito verificador � o pr�prio valor encontrado}