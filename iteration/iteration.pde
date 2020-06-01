void setup() {
  size(800, 800);
}

void draw() {
  background(#FFFF00);
  fill(255,0,0);
  stroke(255,0,0);
  
  // 1 the while loop
  //int i = 0;
  //while (i < 80) {
  //  line(20, i, 780, i);
  //  i = i + 5;
  //}
  
  // 2 the for loop
  //for (int i = 0; i < 10; i++) {
  //  circle(i * 50, height/2, 30);
  //}
  
  // 3 the nested loops
  // Nested for() loops can be used to
  // generate two-dimensional patterns
  for (int i = 30; i < 800; i = i+5) {
    for (int j = 0; j < 800; j = j+5) {
      point(i, j);
    }
  }
  
  
}
