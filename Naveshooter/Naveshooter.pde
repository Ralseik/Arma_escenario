PImage imagenfondo;
 
 void setup(){
  size(800,800);
background(0);
imagenfondo = loadImage("Fondo.jpg");

}



void draw(){
  imageMode(CENTER);
  image(imagenfondo,height/2,width/2, height, width);
  
  
}


 
