ArrayList<PVector> backpack = new ArrayList<PVector>();

void setup(){
  size(800,800);
  for(int i = 0; i< 30; i++){
    backpack.add(new PVector(random(width), random(height)));
  }
}

void draw(){
  // get from an array list
  // Looping through your array
  for(int i = 0; i < backpack.size(); i++) {
    // getting an item using the index
    fill(255,0,0);
    ellipse(backpack.get(i).x, backpack.get(i).y, 50, 50);
  }
  
  // another to iterate through the items
  //for(PVector bird : backpack){
  //    fill(255,0,0);
  //    ellipse(bird.x, bird.y, 50, 50);  
  //}
}

void mouseDragged() {
  // exercise
  // add a new point to the backpack
}
