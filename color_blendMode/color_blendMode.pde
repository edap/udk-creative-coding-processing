//https://processing.org/reference/blendMode_.html

void setup() {
  // How colros interact when overlaps
  size(800, 800);
  //blendMode(MULTIPLY);
  blendMode(ADD);
  //blendMode(SUBTRACT);
  //blendMode(BLEND);
  //blendMode(DARKEST);
}

void draw() {
  // 1)
  background(#0780FF);
  // contours
  stroke(255);// sets the stroke color to white
  
  // shape
  fill(255, 40, 10);
  circle(width/2, height/2, 100);
  
  // circle at mouse position
  fill(10, 255, 30);
  circle(mouseX, mouseY, 100);
}
