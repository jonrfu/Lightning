void setup()
{
  int startX = 0;
  int startY = 150;
  int endX =0;
  int endY=150;
  size(300,300);
  strokeWeight()=5;
  background()=(255,255,255);
}
void draw()
{
  stroke()=Math.random()*255;
  while(startX<=300){
  endX=startX+Math.random()*9;
  endY=startY+(Math.random()*18-9);
  line(startX,startY,endX,endY);
  startX=endX;
  startY=endY;
}
void mousePressed()
{
  int startX = 0;
  int startY = 150;
  int endX =0;
  int endY=150;
}

