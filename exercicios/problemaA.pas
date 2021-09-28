// Celenny, Gerson, José Fhilipe

program Pascal;

var total_figurinhas, minimo_figurinhas, maximo_figurinhas: integer;
    media_figurinhas, media_pacotes: real;

begin
  read(total_figurinhas, minimo_figurinhas, maximo_figurinhas);
  
  media_figurinhas := (minimo_figurinhas + maximo_figurinhas) / 2;

  media_pacotes := total_figurinhas / media_figurinhas;

  writeln(media_pacotes:2:5);
end.