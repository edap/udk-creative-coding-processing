void setup() {
  size(800, 800);
}

void draw() {
  // 1)
  // What is actually a color? how is color represented on a computer screen?
  // Exaplain color spaces: RGB, RGBA, GrayScale, HSB.
  // 2) How to use color. First you chosse the color, then you draw.
  // You can apply colors on three things. Background, contours and inner shape
  // Background
  // 3) How to create color variables
  background(#0780FF);
  // contours
  stroke(255);               // sets the stroke color to white
  //stroke(255, 255, 255);     // identical to the line above
  //stroke(255, 128, 0);       // bright orange (red 255, green 128, blue 0)
  //stroke(#FF8000);           // bright orange as a web color
  //stroke(255, 128, 0, 128);  // bright orange with 50% transparency
  
  // shape
  fill(255, 128, 0);
  circle(width/2, height/2, 40);
}

// 4) Using the HSB color space
// For a complete reference, read carefully this page https://processing.org/reference/colorMode_.html

//void setup() 
//{
//  size(100, 100); 
//  colorMode(HSB, 100);
//  // colorMode(HSB, maxHue, maxSat, maxBright, maxAlpha);
//  // max Hue is in degree, from 0 to 360
  
//  // colorMode(RGB, maxRed, maxGreen, maxBlu, maxAlpha);
//  // max, in RGB space is always 255.

//}

//void draw() {
//  for (int i = 0; i < 100; i++) {
//    for (int j = 0; j < 100; j++) {
//      stroke(i, j, 100);
//      point(i, j);
//    }
//  }
//}
