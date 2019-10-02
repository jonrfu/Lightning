void setup()
{
  size(350,600);
  fill(0);
  strokeWeight(0);
  background(50);
   strokeWeight(0);  
  ellipse(175,55,100,100);
  ellipse(235,55,100,100);
  ellipse(115,55,100,100);  
  
}
 void draw()
{
  strokeWeight((int)(Math.random()*5)+1);
  int startX = 175;
  int startY =100;
  int endX =0;
  int endY=0;
  stroke(0,0,(int)(Math.random()*155+100));
  while(startY<=600){
  endX=startX+(int)(Math.random()*18-9);
  endY=startY+(int)(Math.random()*9);
  line(startX,startY,endX,endY);
  startX=endX;
  startY=endY;

  }
}

 void mousePressed()
{
background((int)(Math.random()*80+40));
  strokeWeight(0);  
  ellipse(175,55,100,100);
  ellipse(235,55,100,100);
  ellipse(115,55,100,100); 
}
