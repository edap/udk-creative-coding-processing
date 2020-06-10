void setup(){
  size(800, 800);
}

void draw(){
  translate(width/2, height/2);
  float radius = 200;
  //randomSeed(0); //what is the seed? how does it affects my sketch
  // randomSeed = mouseX;
  background(0);
  fill(255);

  beginShape();
  for(int i= 0; i<360; i++){
    float noised = noise(i * 0.01) * 100;    
    
    float x = cos(radians(i)) * radius + noised;
    float y = sin(radians(i)) * radius + noised;
    vertex(x,y);
  }

  endShape(CLOSE);

}

//float smoothLastPoints(float offset, float angle, float round){
//    float pctToSmooth = 0.2;
//    float smoothStart = round *  pctToSmooth;
//    float smoothEnd = round * (1.0f - pctToSmooth);
//    // smooth last part of the blob
//    if(angle >= smoothEnd){
//        return map(angle,smoothEnd, round, offset, 0.0f);
//    }
//    // smooth second part of the blob
//    else if(angle <= smoothStart){
//        return map(angle, 0.0f, smoothStart, 0.0f, offset);
//    }
//    else{
//        return offset;
//    }
//}
