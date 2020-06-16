// could you make a sketch that resembles a painting of Miro and Calder.

void setup() {
  // not continuous
  size(200, 200);
  background(255);
  noFill();
  beginShape();
  vertex(30, 70); // first point
  bezierVertex(25, 25, 100, 50, 50, 100);
  bezierVertex(50, 140, 75, 140, 120, 120);
  endShape();
  
  // continuous
  //size(200, 200);
  //background(255);
  //beginShape();
  //vertex(30, 70); // first point
  //bezierVertex(25, 25, 100, 50, 50, 100);
  //bezierVertex(20, 130, 75, 140, 120, 120);
  //endShape();
}
