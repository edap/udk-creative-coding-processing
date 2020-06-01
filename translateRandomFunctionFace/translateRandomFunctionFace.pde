int space = 120;
int x =0;
int y = 0;

void setup(){
  size(800, 800);
  background(0);
}

void draw(){
  //squareWithLine();
  pushMatrix();
  translate(x,y);
  
  float flippedCoin = random(1);
  if(flippedCoin > 0.1) {
    myFace();
  }else{
    squareWithLine();
  }
  popMatrix();
  
  x += space;
  if(x > width){
    x = 0;
    y += space;
  }
  
  if(y > height){
    noLoop();
  }  
}

void myFace(){
  fill (#ffff00);
  circle(space/2,space/2,space);
  
  fill(250,30, 10);
  circle(space/4,space/5,space/5);
  circle(space*0.7,space/5,space/5);
  
  fill(0,240,0);
  rect(space/3, space/3, space/3, space/2);
}

void squareWithLine(){
  fill(10,240,33);
  rect(0,0, space, space);
  stroke(240,30,10);
  line(0,0,space,space);
}
