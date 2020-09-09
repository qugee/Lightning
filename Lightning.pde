int startX = 0;
int startY = 100;
int endX = 0;
int endY = 100;
void setup()
{
    size(300,300);
   strokeWeight(5);
   background(20,100,100);
}
void draw()
{
    stroke(255,(int) (Math.random()*100),(int) (Math.random()*40));
    while(endX<300)
    {
        endX = startX + (int)(Math.random()*10);
        endY = startY + (int)(Math.random()*19)-9;
        line(startX,startY,endX,endY);
        startX=endX;
        startY=endY;
        }
}
void mousePressed()
{
    startX=0;
    startY=100;
    endX=0;
    endY=100;
    }
