class Nave{
  PImage naveimg;
  PVector posicion;
  
 
  public Nave(){
    this.naveimg = loadImage("Nave.png");
     this.posicion = new PVector(width / 2, height - 50);
  }
  
  
 public void navegacion(int direccion ){
    if(direccion==0){
   this.posicion.x-=30 ;
    }
    if(direccion==1){
   this.posicion.x+=30;
    }
   
  }
  public void displaynave(){
    imageMode(CENTER);
    image(naveimg,posicion.x,height-50,100,100);
  }
    
    
  }
