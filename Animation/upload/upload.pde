PImage img;
void setup ()
{
  size(800,640);
  img = loadImage("NASA.jpg");
}

void draw ()
{
  background(0,0,20);
  fill(250,150,0);
  ellipse(300,500,350,350);
  fill(230,230,230);
  ellipse(630,100,100,100);
  fill(255,255,255);
  rect(frameCount+100,100,250,90);
  fill(170,170,170);
  triangle(frameCount+350,100,frameCount+350,190,frameCount+450,150);
  triangle(frameCount+100,100,frameCount+250,100,frameCount+10,-5);
  triangle(frameCount+100,190,frameCount+250,190,frameCount+10,295);
  fill(20,20,100);
  ellipse(frameCount+300,145,30,30);
  fill(255,255,255);
  ellipse(random(800),random(640),5,5);
  image(img,frameCount+250,186,width/-8,height/-8);
  textSize(10);
  fill(0,0,0);
  text("2017",frameCount+235,180);
}