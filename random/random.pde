void setup(){
  size(800, 800);
}

void draw(){
  //randomSeed(0); what is the seed? how does it affects my sketch
  // randomSeed = mouseX;
  background(0);
  fill(255);
  for (int i = 0; i < 800; i+=10){
    circle(i, 400, random(1,10));
  }
}
