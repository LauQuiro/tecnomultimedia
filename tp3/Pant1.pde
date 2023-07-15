void pantalla1(){ 
 
  image(donquijote1, 0, 0, 600, 600);
  
   fill(0);
  textSize(45);
  text("Don Quijote" ,50,100);
  textSize(35);
  text("de la mancha" , 50, 150);
  

  pushStyle();
  stroke(0);
  fill(200);
  rect( 100,500,100,50);
  popStyle();
  
  textSize(25);
    text("INICIAR", 112,530);
    
    pushStyle();
  stroke(0);
  fill(200);
  rect( 400,500,100,50);
  popStyle();
  
  text("CREDITOS", 112,530);
}
