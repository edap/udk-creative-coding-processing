void setup(){
  size(800,800);
  loadPixels(); // this takes our window and makes a canvas of pixels
  // How are pixels saved in memory? check the page https://processing.org/tutorials/pixels/
  for (int i = 0; i < pixels.length; i++) {
    // Pick a random number, 0 to 255
    float randR = random(255);
    float randG = random(255);
    float randB = random(255);
    // Create color based on random numbers
    color c = color(randR, randG, randB);
    // Set pixel at that location to random color
    pixels[i] = c;
  }
  updatePixels();
  noLoop();
}

void draw(){
}

void mousePressed(){
  String t = str(millis());
  save(t+".png");
}
