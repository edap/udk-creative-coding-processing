int x = 0;
int y = 0;
int space = 80;

void setup(){
  size(800, 800);
  background(0);
}

void draw(){
  // 1) lets draw a grid
  //pushMatrix();
  //translate(x,y);
  // noFill();
  //stroke(255);
  //rect(0,0,space,space);
  //popMatrix();
  
  
  // 2) lets draw a line instead
  //pushMatrix();
  //translate(x,y);
  // noFill();
  //stroke(255);
  //line(0,0,space,space);
  //// can you draw a line that goes from right to left?
  ////line(-space/2,-space/2, space/2,space/2);
  //popMatrix();
  
  
  // 3) How do do you draw a cross?
  //pushMatrix();
  //translate(x,y);
  //noFill();
  //stroke(255);
  //line(0,0, space,space);
  //line(space,0, 0,space);
  //stroke(255,0,0);
  //rect(0,0, space, space);
  //popMatrix();
  
  
  // 3) How do do you draw a cross  using rotate()?
  //pushMatrix();
  //translate(x,y);
  //noFill();
  //// lets draw a square first:
  //stroke(255,0,0);
  //rect(0, 0, space, space);
  
  //rotate(radians(90));
  //stroke(0,255,0);
  //line(0,0, space,space);
  
  //stroke(0,0,255);
  //rotate(radians(-90));
  //line(0,0, space,space);
  //popMatrix();
  
  
  // 4 add random rotation
  pushMatrix();
  translate(x+space/2,y+space/2);
  noFill();
  if(random(1.0) > 0.5){
    rotate(radians(90));
  }
  stroke(255);
  line(-space/2,-space/2, space/2,space/2);
  popMatrix();
  
  
  
  // incrementi variables
  x += space;
  if(x >= width){
    x = 0;
    y += space;
  }
  
  if(y > height){
    noLoop();
  }
  
  
}
