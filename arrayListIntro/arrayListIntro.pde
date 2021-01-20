ArrayList<Float> backpack = new ArrayList<Float>();

void setup(){
  size(800,800);
  for(int i = 0; i< 30; i++){
    backpack.add(random(width));
  }
}

void draw(){
  // get from an array list
  // Looping through your array
  for(int i = 0; i < backpack.size(); i++) {
    // getting an item using the index
    fill(255,0,0);
    ellipse(backpack.get(i), 300, 50, 50);
  }
}
