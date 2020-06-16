void setup () {
  size(800,800);
  background(255);
  
  stroke(20, 50, 70);
  strokeWeight(3);

  beginShape();
  float x = 0;
  for (float a = 0; a < TWO_PI; a += 0.1) {
    x+= 20;
    curveVertex(x, sin(a)*height);
  }
  endShape();
  //endShape(CLOSE);
}
