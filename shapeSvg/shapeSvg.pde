PShape africa;

void setup() {
  size(800, 800);
  africa = loadShape("africa.svg");
  africa.scale(0.9);
}

void draw() {
  background(50);
  // Center where we will draw all the vertices
  translate(width/2 - africa.width/2, height/2- africa.height/2);
   // check the reference! 
  
  // 1
  //shape(africa, 110, 90, 100, 100);  // Draw at coordinate (110, 90) at size 100 x 100
  //shape(africa, 280, 40);            // Draw at coordinate (280, 40) at the default size

}
