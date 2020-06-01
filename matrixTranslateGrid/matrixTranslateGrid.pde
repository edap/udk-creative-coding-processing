int x = 0;
int y = 0;
int space = 80;

void setup(){
  size(800, 800);
  background(0);
  
}

void draw(){
  pushMatrix();
  translate(x,y);
  noFill();
  stroke(255);
  rect(0,0,space,space);
  popMatrix();

  // increment variables
  x += space;
  if(x >= width){
    x = 0;
    y += space;
  }
  
  // do not draw forever!
  if(y > height){
    noLoop();
  }
}
