//bezier(x1, y1, cpx1, cpy1, cpx2, cpy2, x2, y2);

//x1, y1   Coordinates of the curve’s starting point
//cpx1, cpy1   Coordinates of the first control point
//cpx2, cpy2   Coordinates of the second control point
//x2, y2   Coordinates of the curve’s ending point


void setup() {
  size(150, 150);
  background(255);
  ellipse(50, 75, 5, 5); // endpoints of curve
  ellipse(100, 75, 5, 5);
  fill(255, 0, 0);
  ellipse(25, 25, 5, 5);  // control points
  ellipse(125, 25, 5, 5); 
  noFill();
  stroke(0);
  bezier(50, 75, 25, 25, 125, 25, 100, 75);
}
