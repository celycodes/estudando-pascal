Program Pzim ;
{La�o For}
var
	num, i, sum : integer;
Begin
   sum := 0;
   for i := 1 to 6 do 
   		begin
	   		write('Digite o ', i,'� n�mero: ');
	   		read(num);
	   		 sum := sum + num;
   		end;
   write('O resultado � ',sum);
   readkey;
End.                          