// credits to http://www.generative-gestaltung.de/1/P_4_3_1_01
PImage img;

void setup() {
  size(533, 800);
  smooth();
  img = loadImage("sea.jpg");
}


void draw() {
  frameRate(2);
  background(255);

  float mouseXFactor = map(mouseX, 0,width, 0.05,1);
  float mouseYFactor = map(mouseY, 0,height, 0.05,1);

  for (int gridX = 0; gridX < img.width; gridX++) {
    for (int gridY = 0; gridY < img.height; gridY++) {
      // grid position + tile size
      float tileWidth = width / (float)img.width;
      float tileHeight = height / (float)img.height;
      float posX = tileWidth*gridX;
      float posY = tileHeight*gridY;

      // get current color
      color c = img.pixels[gridY*img.width+gridX];
      // greyscale conversion
      int greyscale = round(red(c)*0.222+green(c)*0.707+blue(c)*0.071);

      // greyscale to rotation, line length and stroke weight
      stroke(0);
      float w4 = map(greyscale, 0,255, 10,0);
      strokeWeight(w4 * mouseXFactor + 0.1);
      float l4 = map(greyscale, 0,255, 35,0);
      l4 = l4 * mouseYFactor;
      pushMatrix();
      translate(posX, posY);
      //rotate(greyscale/255.0 * PI);
      line(0, 0, 0+l4, 0+l4);
      popMatrix();
    }
  }

}
