// Here is a curve connecting the points (40, 40), (80, 60), (100, 100), (60, 120), and (50, 150). I

int[] coords = {
  40, 40, 80, 60, 100, 100, 60, 120, 50, 150
};

void setup(){
  size(200, 200);
  background(255);
  smooth();
}

void draw(){
  beginShape();
  for(int i = 1; i < coords.length; i+=2){
    int x = coords[i-1];
    int y = coords[i];
    curveVertex(x, y);
  }
  endShape();
  
};
