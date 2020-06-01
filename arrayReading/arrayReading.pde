
int[] data = { 190, 40, 750, 376, 290 };


void setup(){
  size(800, 800);
}

// super important, array indexes starts from 0
void draw(){
  line(data[0], 0, data[0], height);
  line(data[1], 0, data[1], height);
  line(data[2], 0, data[2], height);
  line(data[3], 0, data[3], height);
  line(data[4], 0, data[4], height);
  
  // try to read a value that does not exists, which error do you receive?
  //line(data[40], 0, data[40], height);
  
  
  // 2)looping through an array iterating throug the indices, the length function
  for (int i = 0; i < data.length; i++) {
    line(data[i], 0, data[i], height);
  }
  // isn't this less code than what we did before?
  
}
