Program Pzim ;
var 
 i, j, n : integer; 
Begin
	repeat
  write('Digite N (0 para sair): ');
  readln(n);
  
  for i := 1 to n do 
  	begin
  		for j := 1 to n do
  			write((i*j):3);
  		writeln;
  	end;
  until(n=0);
  readkey;
End.