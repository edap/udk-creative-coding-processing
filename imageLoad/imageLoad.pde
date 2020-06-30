// 1
//PImage img1;  // Declare a variable of type PImage

//void setup() {
//  size(533, 800);
//  // Make a new instance of a PImage by loading an image file
//  // Processing accepts the following file formats for images: GIF, JPG, TGA, PNG. 
//  img1 = loadImage("sea.jpg");
//}

//void draw() {
//  background(0);
//  //Draw the image to the screen at coordinate (0,0)
//  image(img1,0,0);
//}


// 2 two images
PImage img1;
PImage img2;

void setup() {
  size(533, 800); 
  img1 = loadImage("sea.jpg");
  img2 = loadImage("poppy.jpg");
}

void draw() {
  // an img as background. It has to be the same size as your window!
  background(0);
  image(img2,0,0);
  // with one argument, change the brightness
  //tint(100);
  // with two argument, first is brightness, the second is alpha
  //tint(255, 50);
  
  // with 3 arguments, its rgb
  //tint(0,200,255);
  
  // with 4 arguments, its rgb and alpha
  tint(0,200,255, 100);
  image(img1,0,0);
}
