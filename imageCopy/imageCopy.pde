
PImage img;

void setup() {
  size(800, 1000);
  img = loadImage("poppy.jpg");
  image(img,0,0);
}

void draw(){
  // 1
  background(img); // try to remove this line
  copy(mouseX, mouseY, 50, 50, 35, 25, 100, 100);
  stroke(255);
  noFill();
  // Rectangle shows area being copied
  rect(mouseX, mouseY, 50, 50);
  
  
  // 2
  // credits to https://github.com/generative-design/Code-Package-Processing-3.x/blob/master/01_P/P_4_1_2_01/P_4_1_2_01.pde
  //int x1 = (int) random(0, width);
  //int y1 = 0;

  //int x2 = round(x1 + random(-7, 7));
  //int y2 = round(random(-5, 5));

  //int w = (int) random(35, 50);
  //int h = height;
  //// https://processing.org/reference/copy_.html
  //copy(x1,y1, w,h, x2,y2, w,h);
  
}
