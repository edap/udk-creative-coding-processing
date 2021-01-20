ArrayList<PVector> backpack = new ArrayList<PVector>();
int maxPoint = 100;
void setup(){
  size(800,800);
}

void draw(){
  background(0);
  for(PVector bird : backpack){
      fill(255,0,0);
      ellipse(bird.x, bird.y, 50, 50);  
  }
}

void mouseDragged() {
  backpack.add(new PVector(mouseX, mouseY));
  if(backpack.size() > maxPoint){
    backpack.remove(0);
  }
}
