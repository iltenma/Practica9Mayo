Cronometro crono;
void setup()
{ size(600,600);
  crono= new Cronometro();
}

void draw()
{ background(0);
  crono.dibujar();
}