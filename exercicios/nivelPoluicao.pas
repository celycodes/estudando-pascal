Program Pzim ;
var
	 poluicao : integer;
Begin
   write('Digite o n�vel de polui��o:');
   read(poluicao);
   
   if (poluicao < 35) then 
   		write('Agrad�vel')
   else if (poluicao <= 60) then
   		write('Desagrad�vel')
   else
   		write('Perigoso');
   		
   write('-Tecle Enter para sair-');		
   readkey;
End.