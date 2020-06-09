void setup(){
  size(800, 800);
}

void draw(){
  beginShape();
  vertex(0,height);
  vertex(width,height);
  vertex(width,400); // try to swap the position of the third vertex with the 4th, what happens?
  vertex(0,200);
  endShape();
  
  // shape with noise
  //fill(0,255,0);
  //beginShape();
  //vertex(0,height);
  //vertex(width,height);

  //for(int i = width; i>0 ; i-=1){ //back loop
  //  vertex(i, 400 + noise(i*0.01)*100);
  //}
  //endShape(CLOSE);
}
