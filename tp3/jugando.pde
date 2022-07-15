void jugando() {

  background(0);

  //circulo que manejamos con el mouse

  fill(0, 150, 0);
  ellipse(mouseX, mouseY, 60, 60);
  
  for (int i = 0; i < cant; i++){
    
    fill(random(150,255),0,0);
    ellipse(x[i], y [i], 20,20);
  }
  
  actual++;
  
  if (actual>= cant){
    actual =0;
  }
  

  //circulos que caen

  for (int i=60; i<600; i += 80) {
    ellipse(i, movCirculo1, 60, 60);
  }


  movCirculo1++;


  if ( colisionCirculo1 ( mouseX, mouseY, 60/2, 60, movCirculo1, 60/2 )) {

    estado=3;
    
  } else if  (colisionCirculo2 ( mouseX, mouseY, 60/2, 220, movCirculo1, 60/2)) {

    estado=3;
    
  }else if  (colisionCirculo2 ( mouseX, mouseY, 60/2, 440, movCirculo1, 60/2)) {

    estado=3;
    
  }





 //linea de meta
  for ( int o=0; o<=600; o+=50) {
    pushStyle();
    fill(255);
    rect(o, 0, 25, 25); 
    popStyle();
  }
  for ( int p=25; p<=600; p+=50) {
    pushStyle();
    fill(255);
    rect(p, 25, 25, 25); 
    popStyle();
  }

  //pasa a la pantalla ganaste cuando llegas a la meta
  if ( mouseY<50) {
    estado=4;
  }
}
