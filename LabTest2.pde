Flag flag = new Flag(20,120);

void setup ()
{
  size(1000,1000);
  background (0);
  //noLoop();
    flag.render();
  
}

void draw()
{

  
  
  
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
   
  //  fill(200,150,0);
   // rect(height, width, 220, 220);
   // size(50,50); 

    stroke (153);
    for (int i = 0; i < 140; i = i+20) 
    {
          fill(random(0,255), random(0,255), random(0,255));
    rect(70, 10+i, height, width);
    triangle(70,10,70,150,190,80);

  //line(120, i, 320, i);
}
    
  }
  
  void update() 
  {
    
  }
}
