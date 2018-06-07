class Cronometro
{   
  long tiempoInicial;
  long tiempoActual;

  Cronometro()
  {   
    //tiempoInicial=System.currentTimeMillis();
    tiempoInicial=millis();
  }

  void reiniciar()
  {  //tiempoInicial=System.currentTimeMillis();
     tiempoInicial=millis();
  }
  
  
  long tiempoT()
  {    
    tiempoActual= millis()- tiempoInicial;
    return tiempoActual;
  }
  void dibujar()
  {   
       tiempoActual= millis()- tiempoInicial;
       text( tiempoActual, 20, 20);
  }
}