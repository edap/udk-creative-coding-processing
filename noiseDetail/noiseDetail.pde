  

float noiseVal;
float noiseScale=0.02;
int cell = 20;

void setup(){
  size(800,800);
}

void draw() {
  background(0,200,0);
  for (int y = 0; y < height; y+=cell) {
    for (int x = 0; x < width/2; x+=cell) {
      // draw on the left side of the screen
      noiseDetail(3,0.5);
      noiseVal = noise((mouseX+x) * noiseScale, (mouseY+y) * noiseScale);
      fill(noiseVal*255);      
      circle(x,y, cell*noiseVal);
      //stroke(noiseVal*255);
      //point(x,y);

      
      // draw on the right side of the screen
      noiseDetail(8,0.65);
      noiseVal = noise((mouseX + x + width/2) * noiseScale, 
                       (mouseY + y) * noiseScale);
      fill(noiseVal * 255);
      circle(x+ width/2,y, cell*noiseVal);
      
      //stroke(noiseVal * 255);
      //point(x + width/2, y);
    }
  }
}
