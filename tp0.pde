//tp0
PImage gato;

void setup (){
 size(800,400);
 background (28, 62, 92); 
 gato = loadImage("churus.jpg");
} 

void draw(){


//gato
 
//cuerpo
 stroke(0);
 fill(255);
 circle(590, 220, 185);
 fill(0);
 ellipse(510, 230, 60, 140);
 
 
//objetos del fondo
  fill(210, 210, 210);
  square(200, 0, 300);
  fill(68, 72, 48);
  square(200, 302, 600);

 
//patas
  fill(255, 255, 255);
  ellipse(620, 275, 125, 70);
  ellipse(570, 280, 120, 70);
 
 
//manchas de del cuerpo
  fill(0);
  triangle(640, 310, 660, 270, 680, 290);

 
//cabeza
  fill(0, 0, 0);
  circle(600,160,130);


//orejas
  fill(234, 200, 212);
  strokeWeight(8);
  triangle(550, 119, 570, 75, 590, 110);
  triangle(610, 110, 630, 75, 650, 119);

 
//manchas de la cara
  noStroke();
  fill(255, 255, 255);
  circle(600, 158, 25);
  circle(570, 185, 60);
  circle(630, 185, 60);
  circle(600, 200, 50);
 
 
//nariz
  strokeWeight(1);
  stroke(0);
  fill(234, 200, 212);
  triangle(585, 170, 600, 190, 615, 170);
  fill(0,0,0);
  circle(596, 180, 5);
  circle(604, 180, 5);
   
  line(580, 212, 600, 190);
  line(600, 190, 620, 212);
  line(580, 212, 565, 195);
  line(640, 192, 620, 212);


 //ojos

 fill(136, 126, 62);
 circle(630, 145, 28);
 fill(0, 0,0);
 circle(630, 142, 22);
 fill(136, 126, 62);
 circle(570, 145, 28);
 fill(0, 0, 0);
 circle(570, 142, 22);
 fill(255, 255, 255);
 circle(630, 140, 10);
 circle(570, 140, 10);
 circle(576, 150, 5);
 circle(634, 150, 5);
 
 image(gato, 0, 0, 400, 400);
 
 
//bigotes

 line(615, 195, 650, 180);
 line(615, 200, 650, 185);
 line(580, 195, 545, 180);
 line(580, 200, 545, 185);
 
}
