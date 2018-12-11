/*@pjs preload="campfire.png";*/

PImage img;


void setup() {
  size(600,600);
  background(255);
  noStroke();
  img = loadImage("campfire.png");
}

void draw() {
  image(img,200,375);
  fill(255);
  text("THANKS FOR BEING COOL",125,200);
  noFill();
  ellipse(mouseX,mouseY,50,50);
  textSize(25);
  if(mousePressed) {
  fill(random(255),75);
  ellipse(mouseX,mouseY,50,50);
}
}
