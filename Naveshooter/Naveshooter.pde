PImage imagenfondo;
PImage Alienimg;
int movimiento = 200;
int inc = 1;
int  m;
int posx = 100;

 
 void setup(){
  size(800,800);
background(0);
imagenfondo = loadImage("Fondo.jpg");
Alienimg = loadImage("Alien.png");

}



void draw(){
 for ( m = 0; m < 10; m++) {
    //movimiento = movimiento + inc;
    posx = posx + inc;
  }
    /*if (movimiento >= height || movimiento <= 0) {
    inc = inc * -1;*/
    if (posx >= height-100 || posx <= 100) {
   inc = inc *-1;
      
  
  //if (posx <= 10) {
   
  }
  imageMode(CENTER);
  image(imagenfondo,height/2,width/2, height, width);
  
  
  image(Alienimg,posx,100,200,200);
  
  
}


 
