color red = color(255, 0, 0);
color green = color(0, 255,0);
color yellow = color(255, 255,0);
color grey = color(250);

//int timer = 0;



void setup()
{
  size(500,500);
  background(255);
  rectMode(CENTER);
  rect(250, 250, 100, 300);
  
}

void draw ()
{
int tid = timer % 3;

  for (int timer = 0; timer < 30; timer++) 
{
 println(timer);
  switch(tid) 
  {
  case 0: 
    ellipse(250,350,75,75);
    break;
  case 1: 
    ellipse(250,250,75,75);
    break;
  case 2:
    ellipse(250,150,75,75);
    break;
}
  
}

}
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}
