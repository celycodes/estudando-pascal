Program Pzim ;
var
	 tempC, tempF : real;
Begin
   writeln('Digite a temperatura em Celsius: ');
   read(tempC);
   tempF := (tempC * 1.8) + 32;
   writeln('A temperatura ',tempC:5:0,'°C é igual a ',tempF:5:0,'°F');
   readkey;
End.