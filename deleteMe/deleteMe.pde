void setup(){
  size(800,800);
  background(255);
}

void draw(){
  int cellSize = 20;
  int columns = width/cellSize;
  int rows = height/cellSize;
  
  int index = 0;
  for(int x = 0; x < columns; x++){
    for(int y = 0; y < rows; y++){
      if(index % 9 == 0) {
        fill(255, 0, 0);
      }else{
        fill(0, 0, 255);
      }
      stroke(0);
      rect(x * cellSize, y * cellSize, cellSize, cellSize);
      index ++;
    }
  }
}
