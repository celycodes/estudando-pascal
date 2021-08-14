Program Pzim ;
var
	  name, age, address : string; 
Begin
    writeln('----Register----');
    write('What´s your name?');
    read(name);
    write('How old are you?');
    read(age);
    write('What is your address?');
    read(address);
    clrscr; // limpa tela
    writeln('|NAME: ',name,' | AGE: ',age,' | ADDRESS: ',address,'|');
    readkey;
End.