Program Pzim ;
var
	n1, n2: integer;
Begin
   	// basic Calculus
    write('enter the 1st number: ');
    read(n1);
    write('Enter the 2nd number: ');
    read(n2);
    writeln('');
    writeln('Addition: ', n1+n2);
    writeln('Subtraction: ', n1-n2);
    writeln('Multiplication: ', n1*n2);
    writeln('Division: ', n1/n2:4:2);
    readkey;
End.