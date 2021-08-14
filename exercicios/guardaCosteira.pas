Program Pzim ;
{Ex Maratona de Programação [2011]}
var 
	di, vf, vg : integer;
	df, tf, tg : real;
Begin
   writeln('Digite a distancia inicial e a velocidade do fugitivo e da guarda costeira:');
   read(di, vf, vg);
   
   df := sqrt(144 + (di * di));  // distancia final
   tf := 12.0/vf; // tempo do figitivo
	 tg := df/vg;   // tempo da guarda costeira
	 
	 if (tf >= tg) then 
	    write('S')
	 else 
	 	  write('N');
	 readkey;
End.
