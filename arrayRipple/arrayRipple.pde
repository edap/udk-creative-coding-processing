// five ripples

float limit = 400;
int nRipples = 5;

int [] rads = new int[nRipples];
float [] xRipples = new float[nRipples];
float [] yRipples = new float[nRipples];

void setup() {
  size (500, 500);
}

void draw() {
  background(0);
  for(int i = 0; i< rads.length; i+= 1){
    // draw just the ripple that have started to grow
    // meaning, the radius is bigger than 1
    if(rads[i] < limit && rads[i] > 0){
      drawRipple(xRipples[i],yRipples[i],rads[i]);
    }
    
    // increase the ripple that have started to grow
    // and that are under the limit
    if(rads[i] < limit && rads[i] != 0){
      rads[i] += 2;
    } 
  }
}

void drawRipple(float xRipple, float yRipple, float rad){
    ellipse(xRipple, yRipple, rad, rad);
    ellipse(xRipple, yRipple, rad/2, rad/2);
    ellipse(xRipple, yRipple, rad/4, rad/4);
}

void mousePressed() {
  // add at the beginning
  xRipples = splice(xRipples, mouseX, 0);
  yRipples = splice(yRipples, mouseY, 0);
  rads = splice(rads, 1, 0); // 1, it means it can start to grow
  
  // remove at the end
  yRipples = shorten(yRipples);
  xRipples = shorten(xRipples);
  rads = shorten(rads);
}
