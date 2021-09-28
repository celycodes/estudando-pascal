Program Pzim ;
var
	 num, i : integer; 
Begin
	 write('Digite um número: ');
	 read(num);
	 for i := 1 to 10 do
	 		begin
	 		writeln(' ',i,' x ', num, ' = ', i*num);
	 		end;
	 readkey;
End.