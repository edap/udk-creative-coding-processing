void setup(){
  size(800, 800);
}

void draw(){
  int cellSize = 8;
  int columns = width/cellSize;
  int rows = height/cellSize;
  
  for(int x = 0; x < columns; x++){
    for(int y = 0; y < rows; y++){
      fill(255);
      stroke(0);
      rect(x*cellSize,y*cellSize, cellSize, cellSize);
    }
  }
  
}
