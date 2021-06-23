void setup(){
  size(800, 800);
}

void draw(){
  translate(width/2, height/2);
  background(0,0,255);
  stroke(240,30,0);
  // question, how to I draw a spinning rectangle?
  
  float radius = 200;
  float y = sin(millis() * 0.001) * radius;
  float x = cos(millis() * 0.001) * radius;
  
  rect(x,y,20,20);
}
