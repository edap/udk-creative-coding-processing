void setup(){
  size(800, 800);
}

void draw(){
  int cellSize = 8;
  int columns = width/cellSize;
  int rows = height/cellSize;
  int m = int(map(mouseX, 0, width, 1, 13));
  
  int index = 0;
  for(int x = 0; x < columns; x++){
    for(int y = 0; y < rows; y++){
      index++;
      if(x % 5 == 0){
      //if(index % 7 == 0){
      //if(index % m == 0){
        fill(0);
      }else{
        fill(255);
      }

      stroke(0);
      rect(x*cellSize,y*cellSize, cellSize, cellSize);
    }
  }
}
