Program Pzim ;
var
	login, password : string;
Begin
	 writeln('-- User Login --');
   write('Login: ');
   read(login);
   write('Password: ');
   read(password);
   
   if (login = 'admim') and (password = 'admim123') then
   		 write('Login successfully')
   else 
   		 write('Incorrect login');
   readkey;	
End.