
float[] sineWave;

//2
float[] myYs;


void setup(){
  size(800, 800);
  sineWave = new float[width]; // create
  for(int i = 0; i < sineWave.length; i++) {
    // Fill array with values from sin()
    float r = map(i, 0, width, 0, TWO_PI);
    sineWave[i] = abs(sin(r));
    
    // Exercise, how do you add more lines changing frequency?
  }
  
  //2 myYs
  myYs = new float[80];
}

// super important, array indexes starts from 0
void draw(){
  for (int i = 0; i < sineWave.length; i++) {
    // Set stroke values to numbers read from array
    stroke(sineWave[i] * 255);
    line(i, 0, i, height);
  }
  
  //2
  for(int i = 0; i < myYs.length; i++){
    ellipse(i*10, myYs[i], 60, 60);
  }
}

void mouseDragged(){
  if(myYs.length >= 80){
    myYs = shorten(myYs);
    //The shorten() function decreases an array by one element by removing the last element and returns the shortened array: 
  }
  
  //https://processing.org/reference/splice_.html
  myYs = splice(myYs, mouseY, 0);
  
  
  // What happend if you use append instead of splice?
  // https://processing.org/reference/append_.html
  // can you figure out why?
  //myYs = append(myYs, mouseY); 
  
  
  
  

}

// Exercise in class:
//Create a sketch that stores the past 100 mouse
//positions. Draw a trail of ellipses at each of the
//mouse positions. Change their transparency
//depending on their position.
