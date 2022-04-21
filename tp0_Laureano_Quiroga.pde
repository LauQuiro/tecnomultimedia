void setup() {
  size(400, 400);
  
}
void draw() {

  background(20);
  
 
 

fill(200);
  arc(208,400,250,345, radians(180), radians(360));
  
  /*fill(230);
  arc(127,400,100,280, radians(180), radians(360));
  arc(280,400,100,280, radians(180), radians(360));
  */
  //eran los brazos pero no me gustaban
  fill(253, 221, 202); 
  rect (180,200,50,40);
  fill(0);
  rect (200,200,50,10);
  
  fill(253, 221, 202);
  ellipse(200, 125, 200, 200);

  fill(255); 
  ellipse(163, 132, 55, 60);
  ellipse(240, 132, 55, 60);
 fill(0);
  ellipse(163,137,10,10);
  ellipse(237,137,10,10);
  
 fill(50);
 line(176,196,180,189);
  
    fill(253, 221, 202);
   arc(163, 125, 52, 45, radians(180), radians(360));
     arc(240, 125, 52, 45, radians(180), radians(360));
  
  noFill();
  stroke(50);
  bezier(193,170,195,164,203,163,208,170);
  
  fill(242, 171, 241); 
  stroke(0);
  arc(200, 100, 200, 150, radians(180), radians(360));
  fill(215, 131, 201); 
  arc(200, 100, 200, 50, radians(180), radians(360));
  fill(255); 
  line(168, 185, 233, 187);
  fill(0); 
  triangle(169, 185, 233, 187, 207, 201);
  fill(223, 191, 182); 
  stroke(0); 
  bezier(187, 160, 200, 166, 206, 166, 215, 160);
  
  fill(0);
  rect(0,300,400,100);
  
  fill(200);
  rect(180,230,50,10);
  
  fill(240);
  text("Lau",140,375);
  textSize(65);
  
}
void mousePressed() {
  println(mouseX, mouseY);
  //save("captura jpg");
}
