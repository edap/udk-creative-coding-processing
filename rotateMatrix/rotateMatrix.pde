int side = 400;

void setup(){
  size(800,800);
}

void draw(){
  ////let's say I simply want to draw a square, and rotate it 45 degree
  ////1)
  //fill(255,0,255);
  //rect(200,200, 250, 250);
  //pushMatrix();
  //rotate(radians(45));
  //fill(0,0,255);
  //rect(200,200, 250, 250);
  //popMatrix();
  // //1) The blue triangle is cut out, why?
  // //because the rotation happens taking as pivot point the top left corner of shape.
  // //therefore a part of the box is getting out of the screen.

  // //Let's fix this:
  //// 2)
  //fill(255,0,255);
  //rect(200,200, 300, 300);
  //pushMatrix();
  //translate(200, 200); //move the origin to the pivot point
  //rotate(radians(45));
  //fill(0,0,255);
  //rect(0,0, 250, 250); //draw the square at the translated origin
  //popMatrix();  
}
