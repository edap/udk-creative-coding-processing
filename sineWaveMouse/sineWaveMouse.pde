void setup() {
  size(800,800);
}

void draw(){
  background(10, 40, 220);
  float time = millis();
  float frequency = map(mouseX,0, width, 0.01, 0.09);
  float amplitude = map(mouseY,0, height, 10, 400);
  
  for(int i = 0; i < 400; i++){
    fill(180, 165, 0);
    noStroke();
    circle(i * 4, 400 + sin(i * frequency) * amplitude, 4);
    // Add time circle(i * 4, 400 + sin((time+i) * frequency) * amplitude, 4);
  }

}
