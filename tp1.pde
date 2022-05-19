float posX, posX2, posY, posY2;
float primerapantalla, segundapantalla;
PFont font,font2;
int estado = 0;


void setup() {
  size(600, 600);
  font= loadFont("MSReferenceSansSerif-48.vlw");
  font2= loadFont("MicrosoftJhengHeiRegular-48.vlw");
  posX=0;
  posX2=405;
  posY=350;
  posY2=700;
}

void draw() {
  //println(frameCount);
    primerapantalla();
    frameRate(60);

}

void mousePressed() {
  println(mouseX, mouseY);
  if(estado==0){
   estado=1; 
  }
}
