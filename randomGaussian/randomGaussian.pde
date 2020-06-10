float[] gdistribution = new float[360];
float[] distribution = new float[360];

void setup() {
  size(800, 800);
  for (int i = 0; i < gdistribution.length; i++) {
    gdistribution[i] = int(randomGaussian() * 75);
    distribution[i] = int(random(0,1) * 75);
  }
}

void draw() {
  background(204);
  
  translate(200, height/2);

  for (int i = 0; i < gdistribution.length; i++) {
    rotate(TWO_PI/gdistribution.length);
    stroke(0);
    float dist = abs(gdistribution[i]);
    line(0, 0, dist, 0);
  }
  
  
  translate((400), 0);

  for (int i = 0; i < distribution.length; i++) {
    rotate(TWO_PI/distribution.length);
    stroke(0);
    float dist = abs(distribution[i]);
    line(0, 0, dist, 0);
  }
}
