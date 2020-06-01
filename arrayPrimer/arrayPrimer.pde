// what is an array?
// let's begin declaring, creating and initializing an array of integers

// they all have the same type, they are all integers
int[] x = {17, 11, 34, 49, 70, 130};

//2 I can also declare an array, then create assign the value in the setup method.
int[] data; // Declare

// 3 I can even 

void setup(){
  size(800,800);
  
  // 2,
  data = new int[5]; // Create
  data[0] = 19; // Assign
  data[1] = 40;
  data[2] = 75;
  data[3] = 76;
  data[4] = 90;
}

void draw(){
  fill(0);
  // Read one array element each time through the for loop
  for (int i = 0; i < x.length; i++) {
    rect(0, i*110, x[i], 100);
  }
  
  fill(255,0,0);
  for (int i = 0; i < data.length; i++) {
    circle(width, i*110, data[i]);
  } 
}
