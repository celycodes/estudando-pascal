Program Pzim ;
const
		 pi  = 3.14159;
var
	 radius, area : real;
Begin
     write('Enter the radius value: ');
     read(radius);
     area := pi * sqr(radius);
     writeln('The area of the circle is ',area:5:2,' m²');
     readkey;
End.