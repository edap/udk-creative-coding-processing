void setup(){
  size(800,800);
}

void draw(){
  translate(width/2, height/2);
  background(0);
  float time = millis();
  fill(255);
  
  circle(sin(time) * 200, -100, 60);
  
  // It is moving fast!! what is happening?
  // let's introduce frequency and amplitude
  
  // freq
  fill(255, 0,0 );
  circle(sin(time* 0.005) * 200, 0, 60);
  
  // ampl
  fill(0, 255,0 );
  circle(sin(time* 0.005) * 400, 100, 60);
  
  //now let's draw a ball that moves in the other direction
  
  
}
