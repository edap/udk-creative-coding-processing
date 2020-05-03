//https://processing.org/reference/blendMode_.html

void setup() {
  size(800, 800);
  // How colros interact when overlaps? Try to uncomment one of these lines
  //blendMode(MULTIPLY);
  //blendMode(ADD);
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
