int [] pantallas = new int [13];
int estado;
int c = 13;
boolean botoninicio = true;
boolean botoncreditos = true;
PImage[] ilustraciones = new PImage[c];
String[] textos =  new String[c];


void setup(){
  size(600,600);
  estado= 0;
  //imagenes
  for(int i =0 ; i < c; i ++ ){
    ilustraciones[i] = loadImage("ilustraciones" + i + ".png");
  }
  //textos
  for ( int i = 0; i < c; i++ ){
    textos = loadStrings("textos.txt");
  } 
  
  }
  
void draw(){
  if (estado == 0) {
  textSize(30);
  textAlign(CENTER,CENTER);
  
  image(ilustraciones[0], 0, 0);
  
  }
