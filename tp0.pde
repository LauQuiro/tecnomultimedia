//TECNO 1 COMISION 4
//Laureano Quiroga
//TP 0

PImage fotoauto;

void setup() {

  size(800, 400);
  
  
  
  //fondo 

    background(78, 131, 77);
    
    fotoauto = loadImage("Vehiculo tecno1.jpg");
  image(fotoauto,500,0,300,200);
    
    noStroke();
    fill(219,218,217);
    rect(0,300,600,30);
    fill(165);
    rect(0,330,600,270);
    
}

void draw() {

  //esqueleto del auto
  
  fill(242, 241, 227);
  noStroke();
  rect(150, 150, 250, 200);

  rect(15, 280, 135, 70);

  rect(400, 250, 150, 100);

  triangle(150, 150, 15, 280, 150, 280);

  triangle(400, 150, 480, 250, 400, 250);

  triangle(550, 250, 570, 270, 550, 270);

// luces
 
 fill(198,120,36);
 stroke(0);
rect(15,285,20,30);
rect(545,270,20,30);
triangle(545,270,545,300,535,300);


//paragolpe

fill(0);
rect(490,303,80,50);
triangle(490,352,476,303,490,303);

//paragolpe trasero

rect(15,320,50,30);

//rueda delantera
fill(50);
ellipse(435,350,100,100);
fill(0);
ellipse(435,350,60,60);

//rueda de atras

fill(50);
ellipse(130,350,100,100);
fill(0);
ellipse(130,350,60,60);

//ventanas

fill(124,157,173,150);
quad(290,170,380,170,425,240,290,240);
quad(150,170,250,170,250,240,100,240);

line(416,170,473,240);


}
