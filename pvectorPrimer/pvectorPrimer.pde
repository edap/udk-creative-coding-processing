void setup(){
  size(400, 400);
}

void draw(){
  PVector myPoint = new PVector(mouseX, mouseY);
  ellipse(myPoint.x, myPoint.y, 20, 20);
}
