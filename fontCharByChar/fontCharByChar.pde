PFont f;
String message = "Each character is not written individually.";

void setup() {
  size(400, 200);
  f = createFont("Arial",20,true);
}

void draw() { 
  background(255);
  fill(0);

  
  // The first character is at pixel 10.
  int x = 10;
  x += sin(millis() * 0.001) * 70;
  for (int i = 0; i < message.length(); i++) {
    // Each character is displayed one at a time with the charAt() function.
    //textSize(random(12,36));
    text(message.charAt(i),x,height/2);
    // All characters are spaced 10 pixels apart.
    x += 10; 
  }
}
