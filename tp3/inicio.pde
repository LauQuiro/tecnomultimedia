void inicio() {

  background (196);

  //cartel con el nombre del juego

  pushStyle();
  frameRate(30);
  fill(random(0, 255), random(0, 255), random(0, 255));
  textAlign(CENTER);
  textSize(40);
  text ("JUEGO DE LOS COLORES", 300, 200);
  popStyle();



  //boton rectangulo con el "jugar" dentro

  if ( rectangulojugar (200, 400, 200, 100, mouseX, mouseY)) {
    fill(random(0, 150), random (0, 150), random (0, 150));
  } else {
    fill(196);
  }

  rect( 200, 400, 200, 100);
  fill(0);
  textSize(40);
  textAlign(CENTER);
  text("JUGAR", 300, 460);




  //boton creditos

  if ( rectangulocreditos (250, 510, 100, 40, mouseX, mouseY)) {
    fill(random(0, 150), random (0, 150), random (0, 150));
  } else {

    fill(196);}
    
    rect( 250, 510, 100, 40);
    fill(0);
    textSize(15);
    textAlign(CENTER);
    text("CREDITOS", 299, 537);
  
}
