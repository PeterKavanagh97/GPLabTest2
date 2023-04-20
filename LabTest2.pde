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
    triangle(80,30,80,130,190,80);
    triangle(80,30,80,130,180,80);
    triangle(80,30,80,130,170,80);
    triangle(80,30,80,130,160,80);
    ellipse(100,80,40,40);
    
    triangle(160,180,160,280,300,230);
    triangle(160,180,160,280,290,230);
    triangle(160,180,160,280,280,230);
    triangle(160,180,160,280,280,230);
    ellipse(180,230,40,40);
    
    triangle(320,380,320,480,470,430);
    triangle(320,380,320,480,460,430);
    triangle(320,380,320,480,450,430);
    triangle(320,380,320,480,440,430);
    ellipse(340,430,40,40);

    triangle(670,530,670,630,800,580);
    triangle(670,530,670,630,790,580);
    triangle(670,530,670,630,780,580);
    triangle(670,530,670,630,770,580);
    ellipse(690,580,40,40);

  //line(120, i, 320, i);
}
    }    
  }
  
  void update() 
  {
    
  }
}
