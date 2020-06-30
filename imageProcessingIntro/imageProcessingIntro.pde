PImage img;

void setup() {
  // Image and Screen have the same size! this is important
  size(800, 1000);
  img = loadImage("poppy.jpg");
}

void draw(){
  // load the display pixels of the screen
  loadPixels(); 
  // load the image's pixels too  
  img.loadPixels(); 
  for (int y = 0; y < height; y++) {
    for (int x = 0; x < width; x++) {
      int loc = x + y*width; // Why this? how are pixels stored in an image?
      
      // The functions red(), green(), and blue() pull out the 3 color components from a pixel.
      // let's invert them
      float r = blue(img.pixels[loc]);
      float g = red(img.pixels[loc]);
      float b = green(img.pixels[loc]);
      
      // What operations can you imagine?
      
      // Image Processing would go here
      // If we were to change the RGB values, we would do it here, 
      // before setting the pixel in the display window.
      
      // 2
      // Change brightness according to the mouse here
      //float adjustBrightness = ((float) mouseX / width) * 8.0;
      //r *= adjustBrightness;
      //g *= adjustBrightness;
      //b *= adjustBrightness;
      //// Constrain RGB to between 0-255
      //r = constrain(r,0,255);
      //g = constrain(g,0,255);
      //b = constrain(b,0,255);
      
      // Set the display pixel to the image pixel
      pixels[loc] =  color(r,g,b);          
    }
  }
  updatePixels();
  
}
