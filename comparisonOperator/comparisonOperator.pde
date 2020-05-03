void setup(){
  size(800, 800);
}

void draw(){
  if(mouseX > 0 && mouseX <= 200) {
    background(255,0,0);
  }
  
  if(mouseX > 200 && mouseX <= 400) {
    background(255,255,0);
  }
  
  if(mouseX > 400 && mouseX <= 600) {
    background(0,255,0);
  }
  
  if(mouseX <= width && mouseX >= 600) {
    background(0,0,255);
  }
}
