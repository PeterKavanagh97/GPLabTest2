//Flag flag = new Flag(20,120);
ArrayList<Flag> flag = new ArrayList<Flag>();

void setup ()
{
  size(1000,1000);
  background (0);
  //noLoop();
   // flag.render();
   
   for(int i =0; i<5; i++)
   {
    flag.add(new Flag(30,300));
    Flag flags = flag.get(i);
    flags.render();
    
   }
  
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
  float [] x = {10,90,250,600,900};
  float [] y = {0,150,350,500,600};
  
  
  Flag(float w, float h){
    width = w;
    height = h;
    
    
    
  }
  
  void render () {
   
  //  fill(200,150,0);
   // rect(height, width, 220, 220);
   // size(50,50); 

    stroke (153);
    for (int j = 0; j < 5; j++){
    for (int i = 0; i < 140; i = i+20) 
    {
          fill(random(0,255), random(0,255), random(0,255));
    rect(x[j]+70, y[j]+10+i, height, width);
    triangle(70,30,70,130,190,80);
    triangle(70,30,70,130,180,80);
    triangle(70,30,70,130,170,80);
    triangle(70,30,70,130,160,80);
    ellipse(100,80,40,40);

  //line(120, i, 320, i);
}
    }    
  }
  
  void update() 
  {
    
  }
}
