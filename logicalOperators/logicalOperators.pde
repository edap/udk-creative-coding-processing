boolean a = true;
boolean b = true;

void setup(){
  size(800, 800);
}

void draw(){
  background(0);
  float radius = width/5;
  if(a){
    noStroke();
    fill(255,0,0);
    circle(width/3, height/4, radius);
    text("a is equal to true", 20, 20);
  }else{
    stroke(255,0,0);
    noFill();
    circle(width/3, height/4, radius);
    fill(255,0,0);
    text("a is equal to false", 20, 20);
  }
  
  if(b){
    noStroke();
    fill(0,255,0);
    circle(width - width/3, height/4, radius);
    text("b is equal to true", 20, 40);
  }else{
    stroke(0,255,0);
    noFill();
    circle(width - width/3, height/4, radius);
    fill(0,255,0);
    text("b is equal to false", 20, 40);
  }
  
  if(b && a){
    noStroke();
    fill(255,255,0);
    circle(width/3, height - height/4, radius);
    circle(width - width/3, height - height/4, radius);
    text("a and b are true", 20, 60);
  }else if(a || b){
    if(b){
      fill(255,255,0);
      circle(width - width/3, height - height/4, radius);
      
      stroke(255,255,0);
      noFill();
      circle(width/3, height - height/4, radius);
    }else{
      stroke(255,255,0);
      noFill();
      circle(width - width/3, height - height/4, radius);
      fill(255,255,0);
      circle(width/3, height - height/4, radius);
    }
    fill(255,255,0);
    text("one between a or b is true", 20, 60);
    
  }else if (!a && !b) {
    noFill();
    stroke(255,255,0);
    circle(width/3, height - height/4, radius);
    circle(width - width/3, height - height/4, radius);
    fill(255,255,0);
    text("neither a or b are true", 20, 60);
    
  }
    
}

void keyPressed() {
  if (key == 'A' || key == 'a') {
    a = !a;
  }
  if (key == 'B' || key == 'b') {
    b = !b;
  }
}
