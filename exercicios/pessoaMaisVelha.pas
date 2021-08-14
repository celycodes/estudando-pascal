Program Pzim ;    
 {Faça um programa que leia o nome e a idade de 
 duas pessoas, e informe o nome e idade da mais velha}
var
	name1, name2 : string;
	age1, age2 : integer; 
Begin
	write('Digite o nome e idade: ');
	readln(name1, age1);
	write('Digite outro nome e idade: ');
	readln(name2, age2);
	
	if (age1 > age2) then
		write('A pessoa mais velha é ',name1,' com ', age1, ' anos.')
	else 
		if (age1 < age2) then 
			write('A pessoa mais velha é ',name2,' com ', age2, ' anos.')
	else
		write(name1,' e ', name2, ' possuem a mesma idade, ambos com ', age1, ' anos.'); 
	readkey;		
End.