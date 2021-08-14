Program Pzim ;
{Laço For}
var
	num, i, sum : integer;
Begin
   sum := 0;
   for i := 1 to 6 do 
   		begin
	   		write('Digite o ', i,'° número: ');
	   		read(num);
	   		 sum := sum + num;
   		end;
   write('O resultado é ',sum);
   readkey;
End.                          