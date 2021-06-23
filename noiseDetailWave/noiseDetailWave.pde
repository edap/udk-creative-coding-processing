void setup() {
  size(800,800);
}

void draw() {

  

  background(255);
  fill(200, 240,0);
  noStroke();
  
  noiseSeed(19);
  int lod = int(map(mouseX, 0, width, 1, 4));
  float fal = map(mouseY, 0, height, 0.0, 1.0);
  noiseDetail(lod, fal);
  
  for(int i = 0; i < width; i++){
    //float freq = map(mouseX, 0, width, 0.1, 0.001);
    float freq = 0.01;
    float amp = 390;
    float yNoised = noise(i * freq) * amp;
    circle(i, 200 + yNoised,4);
  }
}
