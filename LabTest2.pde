Flag flag = new Flag(10,15);

void setup ()
{
  size(1000,1000);
  background (0);
  //noLoop();
  
  
}

void draw()
{
  
  flag.render();
  
  
  
}

/*void mousePressed()
{
 loop(); 
}*/

class Flag 
{

  
  
  float height;
  float width; 
  Flag(float w, float h){
    width = w;
    height = h;
    
    
    
  }
  
  void render () {
   
    fill(200,150,0);
    rect(height, width, 220, 220);
    
  }
  
  void update() 
  {
    
  }
}
