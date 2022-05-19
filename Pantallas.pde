void primerapantalla() {

  //pantalla del Disculpe......etc
  
  
  background(0);

  if (estado==0) {
    fill(0, 190, 0);
    textAlign(RIGHT);
    textSize(40);
    text("Disculpe", posX, posY);
    textAlign(CENTER);
    textSize(32);
    text("el click...   le anda?", posX2, posY2);
   posX=posX+2.5;
  posY2=posY2-2.5;

  if ( posX>=250) { 
    posX=posX-2.5;
  }

  if (posY2<=400) {
    posY2=posY2+2.5;
  }

//pantalla de los directores

} else if (estado==1) {
  background(0);
 

  fill(0,225,0);
  textFont(font2);
  textSize(25);
  text("D´ELIA / FIORE / PERETTI / SEEFELD / SZIFRON", 300, 420);
  
  fill(255);
  textSize(20);
  text("PRESENTAN", 300, 460);

}

//pantalla nombre de la serie


if(frameCount>=750){

  background(15);

  fill(255);
  textFont(font);
  textSize(50);
  text("Los", 300, 275);
  text("Simuladores", 300, 325);

  stroke(0, 255, 0);  
  line(155, 275, 250, 275);
  line(350, 275, 445, 275);
  
}

//pantallas actores

if(frameCount>=1000){

  background(0);

  fill(0,255,0);
  textFont(font2);
  textSize(50);
  text("FEDERICO D´ELIA", 300, 275);
  textSize(30);
  fill(255);
  text("como Mario Santos", 300, 325);

  }if(frameCount>=1150){


background(0);

  fill(0,255,0);
  textSize(50);
  text("ALEJANDRO FIORE", 300, 275);
  textSize(30);
  fill(255);
  text("como Pablo Lamponne", 300, 325);

  
}if(frameCount>=1300){

  background(0);

  fill(0,255,0);
  textSize(50);
  text("DIEGO PERETTI", 300, 275);
  textSize(30);
  fill(255);
  text("como Emilio Ravenna", 300, 325);

  
}if(frameCount>=1450){

background(0);  
  fill(0,255,0);
  textSize(50);
  text("MARTIN SEEFELD", 300, 275);
  textSize(30);
  fill(255);
  text("como Gabriel Medina", 300, 325);

  
}if(frameCount>=1600){

  background(0);
  textFont(font2);
  textAlign(RIGHT);
  fill(255);
  textSize(20);
  text("Apuntador", 551, 115);
  textSize(25);
  text("HERNAN GOLFRIED", 551, 145);
  textAlign(LEFT);
  textSize(20);
  text("Coordinacion de producción", 30,200);
  textSize(25);
  text("AMALIA GERARDI", 30, 230);
  textAlign(RIGHT);
    textSize(20);
  text("Producción artística", 551, 340);
  textSize(25);
  text("LAURA COUTO", 551, 370);
    textAlign(LEFT);
    textSize(20);
  text("Produccion audiovisual", 30,450);
  textSize(25);
  text("LAUREANO QUIROGA", 30,480);
 
  
  
}if(frameCount>=1800){

background(0);  


  
}

}
