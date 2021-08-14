Program Pzim ;
var
l1, l2, l3 : integer;
Begin
  repeat
    write('Digite os lados:');
    read(l1, l2, l3);
    if (l1 + l2 > l3) and (l1 + l3 > l2) and (l2 + l3 > l1) then
    	if (l1 = l2) and (l2 = l3) then
    		write('Equilátero')
    	else if (l1 = l2) or (l1 = l2) or (l3 = l2) then
    		writeln('Isoceles')
    	else
    		writeln('Escaleno')
    else
    	write('Os lados informados não formam um triângulo!');
    writeln('Lados informados: ', l1, ',', l2, ' e ', l3);
  until (false);
  
  readkey;
End.