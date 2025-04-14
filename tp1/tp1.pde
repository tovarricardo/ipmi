PImage img;

void setup() {
  size(800, 400); 
  background(206);
  img = loadImage("tableta.jpg"); 
  image(img, 0, 0, 400, 400);
  fill(18);
  stroke(2);
  strokeWeight(12);
  strokeJoin(BEVEL);
  rect(95+400,118,225,130);
  noStroke();
  fill(10);
  rect(113+400,124,25,120);
  line(532,242,714,242);
  line(532,127,714,127);
  fill(0);
  rect(495,124,21,120);
  fill(2);
  rect(120+400,128,14,7);
  rect(120+400,138,14,7);
  rect(120+400,148,14,7);
  rect(120+400,158,14,7);
  rect(120+400,202,14,7);
  rect(120+400,212,14,7);
  rect(120+400,222,14,7);
  rect(120+400,232,14,7);
  fill(255,255,255);
  stroke(255);
  strokeWeight(1);
  line(118+400,180,134+400,180);
}
  void draw() { 
    
    println(mouseX,mouseY);
  }                   
