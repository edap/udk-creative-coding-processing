void setup() {
  size(800, 800);

}

void draw() {
  background(255,255,0);
  stroke(255,0,0);
  
  //int i = 0;
  //while(i < 800){
  //  // do smth
  //  line(20, i, 780, i);
  //  circle(i , i, 10);
  //  i += 5;
  //}
  
  // 1) define i
  // 2) condition
  // 3) increment/decrement
  
  for(int i = 0; i < 800; i+=5){
    circle(i*20 , height/2, 30);
  }
}
