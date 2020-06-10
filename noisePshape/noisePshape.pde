void setup(){
  size(800, 800);
}

void draw(){
  background(0);
  fill(200,30, 44);
  beginShape();
  // points => they are called vertices
  int lod = floor(map(mouseX,0, width, 2, 8)); // 2, 8
  float falloff = map(mouseY, 0, height, 0, 1); //0, 1
  noiseDetail(lod,falloff);
  // 1) let's draw a simple square
  vertex(100,100); //a
  vertex(100,600); //b
  vertex(600,600); // c
  vertex(600,100); // d
  // 2) let's add noise to it
  for(int i = 600; i>=100; i--){
    float noisedVal = noise(i*0.01) * 100;
    vertex(i,100 + noisedVal);
  }
  endShape();
}
