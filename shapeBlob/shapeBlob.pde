void setup(){
  size(800, 800);
}

void draw(){
  translate(width/2, height/2);
  float radius = 200;
  background(0);
  fill(255);


  beginShape();
  float t = millis();
  for(int i= 0; i<100; i++){
    float angle = map(i, 0, 100, 0, TWO_PI);
    float noised = noise(t*0.001, cos(angle)*0.3, sin(angle)*0.3) * 200; 
    float noisedRadius = noised + radius;
    
    float x = cos(angle) * noisedRadius;
    float y = sin(angle) * noisedRadius;
    vertex(x,y);
  }
  endShape(CLOSE);

}
