/*
Laureano Quiroga
 TP N1
 Comision 4
 */

PImage avion1;
PImage avion2;
PImage avion3;

PFont Fuente;

float velocidad = 0.5;

void setup() {

  size(640, 480);
  avion1 = loadImage("avion a chorro 1.jpg");
  avion2 = loadImage("avion-a-chorro-2.jpg");
  avion3 = loadImage("avion a chorro 3.jpg");
  
  Fuente= loadFont("CambriaMath-30.vlw");
  textFont(Fuente);
}

void draw() {

noStroke();
  if (frameCount<500) {
    pantalla1();
  } else if (frameCount<1100) {
    pantalla2();
  } else if (frameCount<2800) {
    pantalla3();
  }

  if (frameCount>2200) {
  stroke(0,0,150);
    rect(500,400,100,50);
    
    pushStyle();
    fill(0);
   stroke(0,0,150);
    textSize(20);
    text("REINICIAR",504,434);
    popStyle();
   
   }

}

void mousePressed(){
 if( mouseX > 500 & mouseX<600 & mouseY > 400 & mouseY < 450){
 frameCount = 0; 
  y=0;
  opacidad=0;
  s=0;
}
 
  
}
