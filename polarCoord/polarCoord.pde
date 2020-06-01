void setup(){
  size(800, 800);
}

void draw(){
  translate(width/2, height/2);
  background(0,0,255);
  stroke(240,30,0);
  line(0,+height/2,0,height/2);
  line(-width/2,0,width/2,0);
  // question, how to I draw a spinning circle?
  // we can use matrices. How can I do this
}
