Program Pzim ;
var
	 poluicao : integer;
Begin
   write('Digite o nível de poluição:');
   read(poluicao);
   
   if (poluicao < 35) then 
   		write('Agradável')
   else if (poluicao <= 60) then
   		write('Desagradável')
   else
   		write('Perigoso');
   		
   write('-Tecle Enter para sair-');		
   readkey;
End.