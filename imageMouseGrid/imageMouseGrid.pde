PImage img;

void setup(){
  size(800, 1000);
  img = loadImage("poppy.jpg");
}

void draw(){
  float nTileX = mouseX/10 +1;
  float nTileY = mouseY/10 +1;
  float tileWidth = width/nTileX;
  float tileHeight = height/nTileY;
  for (float y = 0; y < height; y += tileHeight){
    for (float x = 0; x < width; x += tileWidth){
      // check the reference page for the image function
      image(img, x, y, tileWidth, tileHeight);
    }
  }
}

// If you want to dig further, have a look at this example
// http://www.generative-gestaltung.de/1/P_4_1_1_01
