Program Pzim ;
var
   num, mult, soma, i, cont, result: integer;
Begin
   writeln('== Gerador de Digito Verificador ===');
	 cont := 7; // contador de multiplicação
	 soma := 0; // soma das parcelas
	 mult := 0; //  multiplicação
   for i:= 1 to 6 do
    	begin
    	write('Digite o ', i,'° número do matrícula:');
   		readln(num);
   		mult := num * cont;
   		soma:= soma + mult;
   		cont := cont - 1;
    	end;
   result := soma mod 11;
   result := 11 - result;
   if (result = 10) or (result = 11) then
   		writeln('Seu digito verificador é 0')
   else
      writeln('Seu digito verificador é ', result);
   readkey;
End.
{ EX  CALCULO DO DIGITO VERIFICADOR
1) Cada algarismo do número principal é multiplicado por 
um peso começando de 2 e crescendo de 1, do dígito menos 
significativo ao mais significativo, isto é, do dígito 
mais à direita ao dígito mais à esquerda.
2) Somam-se as parcelas obtidas
3) Calcula-se o resto da divisão desta soma por 11
4) Subtrai-se de 11 o resto obtido
5)Se o valor encontrado for 10 ou 11, o dígito verificador 
será 0; nos outros casos, o dígito verificador é o próprio valor encontrado}