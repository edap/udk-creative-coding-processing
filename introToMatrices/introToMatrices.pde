// main reference https://processing.org/tutorials/transform2d/

void setup(){
  size(800,800);
  // 1) SRT. Scale, rotate, translate
  // 2) Thing about an object in your room
  // Thing about how to move it to another place in the room,
  // to scale it, and to rotate it using code
  // Think about what happen if you rotate before translate it
  // or viceversa
  // Takeover: Order matters.
}

void draw(){
  ////1) Translate matrix, move the center of the coordinate system.
  //fill(255, 20, 70);
  //rect(0, 0, 550, 550);
  
  //// what does popMatrix and pushMatrix mean?
  //pushMatrix();
  //translate(100, 200);
  //fill(0, 250, 20);  
  //rect(0, 0, 550, 550); // same x and y as the previous rectangle, different position
  //popMatrix();
  //// try to draw something here, where is the center of the coordinate system?
  
  
  ////2 Scale matrix
  //fill(255, 20, 70);
  //rect(0, 0, 550, 550);
  
  //// what does popMatrix and pushMatrix mean?
  //pushMatrix();
  //scale(0.5, 3);
  //fill(0, 250, 20);  
  //rect(0, 0, 550, 550);
  //popMatrix();
  
  // 3 Rotate matrix
  fill(255, 20, 70);
  rect(0, 0, 550, 550);
  
  pushMatrix();
  rotate(radians(45));
  fill(0, 250, 20);  
  rect(0, 0, 550, 550);
  popMatrix();
}
