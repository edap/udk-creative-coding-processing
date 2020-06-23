// this is my font object. I need it to load certain fonts on it
PFont f;



void setup(){
  size(400, 400);
  String[] fontList = PFont.list();
  //printArray(fontList); // this method printArray is handy ;)
  // in my console I can see all the fonts available to my computer
  
  // Now I can pick one of those, load it in memory, and use it
  f = createFont("Arial",16,true); // Arial, 16 point, anti-aliasing

}

void draw(){

  //3 Specify font to be used
  textFont(f,36); // you can change the font dinamically, in the draw method
  
  // set c color
  fill(255);
  text("Hello Strings!",10,100);
  

  
}
