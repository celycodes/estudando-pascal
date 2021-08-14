Program Pzim ;
var
		note1, note2, note3, note4, media: real;
Begin
    write('Enter your two notes: ');
    read(note1, note2);
    media := (note1 + note2)/ 2;
    if (media >= 7) then
    		writeln('Congrats! You´re Approved | Media: ', media:5:2)
    else
    		writeln('My bad! You´re flunking | Media: ', media:5:2);
    readkey;
End.