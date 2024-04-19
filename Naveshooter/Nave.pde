class Nave{
  PImage naveimg;
  public Nave(){
    this.naveimg = loadImage("Nave.png");
  }
  public void Navegacion(){}
  public void displaynave(){
    imageMode(CENTER);
    image(naveimg,width/2,height-50,100,100);
  }
    
    
  }
