void setup(){
  size(800, 800);
}

void draw(){
  //noiseSeed(mouseX); what does the seed does?
  background(0);
  fill(255);
  int d = 4;
  for (int i = 0; i < 800; i+=d){
    circle(i, 400 + noise(i*0.01)*100, d);
  }
}
