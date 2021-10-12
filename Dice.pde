int r;

void setup()
{
  size(500,500);
  background(55,55,55);
  noLoop();
}
void draw()
{
  r=(int)(Math.random()*6)+1;
  background(55,55,55);
  int x=60;
  int y=60;
  for(int i=r; i>0; y=y+60)
  {
    for(int j=r; j>0; x=x+60)
    {
      Die bob = new Die(x,y);
      bob.show();
      j--;
    }
    x=60;
    i--;
  }
  for(int j=r; j>0; x=x+60)
    {
      Die sue = new Die(x,x);
      sue.showblue();
      j--;

    }
}

void mousePressed()
{
  redraw();
}
class Die //models one single dice cube
{
  int myX, myY;
  Die(int x, int y) //constructor
  {
    myX=x;
    myY=y;
   
  }
  void roll()
  {
    //your code here
  }
  void show()
  {
    noStroke();
    fill(255,0,0);
    rect(myX,myY,50,50);
    fill(255,255,255);
  if (r==1){
      ellipse(myX+25,myY+25,10,10);
  }
  if (r==2){
      ellipse(myX+10,myY+10,10,10);
      ellipse(myX+40,myY+40,10,10);
  }
  if (r==3){
      ellipse(myX+25,myY+25,10,10);
      ellipse(myX+10,myY+10,10,10);
      ellipse(myX+40,myY+40,10,10);
  }
  if (r==4){
      ellipse(myX+15,myY+15,10,10);
      ellipse(myX+15,myY+35,10,10);
      ellipse(myX+35,myY+15,10,10);
      ellipse(myX+35,myY+35,10,10);
  }
  if (r==5){
      ellipse(myX+25,myY+25,10,10);
      ellipse(myX+10,myY+10,10,10);
      ellipse(myX+40,myY+40,10,10);
      ellipse(myX+40,myY+10,10,10);
      ellipse(myX+10,myY+40,10,10);
  }
  if (r==6){
      ellipse(myX+15,myY+12,10,10);
      ellipse(myX+15,myY+25,10,10);
      ellipse(myX+35,myY+12,10,10);
      ellipse(myX+35,myY+25,10,10);
      ellipse(myX+35,myY+38,10,10);
      ellipse(myX+15,myY+38,10,10);
  }
 }
  void showblue()
  {
    noStroke();
    fill(0,0,255);


    rect(myX,myY,50,50);
    fill(255,255,255);
  if (r==1){
      ellipse(myX+25,myY+25,10,10);
  }
  if (r==2){
      ellipse(myX+10,myY+10,10,10);
      ellipse(myX+40,myY+40,10,10);
  }
  if (r==3){
      ellipse(myX+25,myY+25,10,10);
      ellipse(myX+10,myY+10,10,10);
      ellipse(myX+40,myY+40,10,10);
  }
  if (r==4){
      ellipse(myX+15,myY+15,10,10);
      ellipse(myX+15,myY+35,10,10);
      ellipse(myX+35,myY+15,10,10);
      ellipse(myX+35,myY+35,10,10);
  }
  if (r==5){
      ellipse(myX+25,myY+25,10,10);
      ellipse(myX+10,myY+10,10,10);
      ellipse(myX+40,myY+40,10,10);
      ellipse(myX+40,myY+10,10,10);
      ellipse(myX+10,myY+40,10,10);
  }
  if (r==6){
      ellipse(myX+15,myY+12,10,10);
      ellipse(myX+15,myY+25,10,10);
      ellipse(myX+35,myY+12,10,10);
      ellipse(myX+35,myY+25,10,10);
      ellipse(myX+35,myY+38,10,10);
      ellipse(myX+15,myY+38,10,10);
  }
 }
}
