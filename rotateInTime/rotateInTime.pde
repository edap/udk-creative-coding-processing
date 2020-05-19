int side = 700;

void setup(){
  size(800,800);
  background(220,60,10);
}

void draw(){
  pushMatrix();
  translate(width/2, height/2);
  stroke(15,0,240);
  noFill();
  
  // 1
  //rotate(radians(millis()));
  //rect(-side/2, -side/2, side, side);
  
  // 2 now clear the bg and add a loop
  //background(220,60,10);
  //for(int s = side; s > 0; s -= 10){
  //  rotate(radians(s));
  //  rect(-s/2, -s/2, s, s);
  //}
  
  popMatrix();
}
