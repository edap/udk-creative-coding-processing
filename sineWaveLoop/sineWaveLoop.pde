void setup(){
  size(800,800);
}

void draw(){
  // axes. How do I draw them? ask in class and see if "translate" is clear
  stroke(255,0,0);
  line(0,height/2,0,-height/2);
  line(-width/2,0,width/2,0);
  
  // Plot a wave
  
  translate(width/3, height/2);
  background(50, 0, 240);
  float time = millis();
  float amplitude = 300;
  float frequency = 0.004;
  //float frequency = 0.1; 1) How do I make a wave? change the frequency
 
  fill(255);
  
  for(int i =0; i< 400; i++){
    float myVal = i;
    //float myVal = i+time; 2) How do I move it?
    fill(240, 10, 0);
    // circle one
    circle(i*4, sin(myVal*frequency) * amplitude, 4);
    
    // 3) What do I have to change to make the points closer?
  }
  

  


  
  
}
